#include "cachelab.h"
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <limits.h>
#include <getopt.h>
#include <string.h>

struct cache_line {
    int valid_bits;
    int tag;
    int stamp;
};

struct Cache {
    int S;
    int E;
    int B;
    struct cache_line **lines;
};

char t[100];
struct Cache *cache = NULL;
int verbose = 0;
int miss_count = 0;
int hit_count = 0;
int eviction_count = 0;

void cache_init(int S, int E, int B) {
    cache = (struct Cache *) malloc(sizeof(struct Cache));
    cache->S = S;
    cache->E = E;
    cache->B = B;
    cache->lines = (struct cache_line **) malloc(sizeof(struct cache_line *) * S);
    for (int i = 0; i < S; i++) {
        cache->lines[i] = (struct cache_line *) malloc(sizeof(struct cache_line) * E);
        for (int j = 0; j < E; j++) {
            cache->lines[i][j].valid_bits = 0;
            cache->lines[i][j].tag = -1;
            cache->lines[i][j].stamp = 0;
        }
    }
}

void cache_free() {
    free(cache);
    cache = NULL;
}

/**  return i if hit at index i; return -1 if not hit */
int isHit(int s, int t) {
    for (int i = 0; i < cache->E; i++) {
        if (cache->lines[s][i].tag == t && cache->lines[s][i].valid_bits == 1) {
            return i;
        }
    }
    return -1;
}

/**  return i if it is valid at index i; return -1 if set s is full*/
int isFull(int s) {
    for (int i = 0; i < cache->E; i++) {
        if (cache->lines[s][i].valid_bits == 0) {
            return i;
        }
    }
    return -1;
}

/** update at set s, line index i with tag t.
 * update the time stamps at the same time*/
void update(int index, int s, int t) {
    cache->lines[s][index].tag = t;
    cache->lines[s][index].valid_bits = 1;

    for (int i = 0; i < cache->E; i++) {
        if (cache->lines[s][i].valid_bits == 1) {
            cache->lines[s][i].stamp++;
        }
    }
    cache->lines[s][index].stamp = 0;

}

/*return the least recently used line index.*/
int getLRU(int setindex) {
    int maxStamp = 0;
    int LRU_index = -1;

    for (int i = 0; i < cache->E; i++) {
        //if (cache->lines[setindex][i].valid_bits && cache->lines[setindex][i].stamp > maxStamp) {
        if (cache->lines[setindex][i].stamp >= maxStamp) {
            maxStamp = cache->lines[setindex][i].stamp;
            LRU_index = i;
        }
    }
    return LRU_index;
}

void Update(int s, int t) {
    int index = isHit(s, t);
    if (isHit(s, t) == -1) {
        miss_count++;
        index = isFull(s);
        if (verbose) {
            printf("miss %d s:%d t:%d", miss_count, s, t);
            printf("    isfull line index: %d\n ", index);
        }
        if (index == -1) {
            eviction_count++;
            index = getLRU(s);
            if (verbose) {
                printf("eviction %d s:%d t:%d", eviction_count, s, t);
                printf("    getLRU  line index: %d \n", index);
            }
        }
        update(index, s, t);
        return;
    }
    hit_count++;
    if (verbose) {
        printf("hit %d s:%d t:%d", hit_count, s, t);
        printf("    isHit   line index: %d\n ", index);
    }

    update(index, s, t);
}


int main(int argc, char** argv){
    int opt,s,E,b;
    /* looping over arguments */
    while(-1 != (opt = getopt(argc, argv, "hvs:E:b:t:"))){
        /* determine which argument it’s processing */
        switch(opt) {
            case 'h':
                printf("usage: I haven't writen it\n");
                break;
            case 'v':
                verbose = 1;
                break;
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 't':
				strcpy(t, optarg);
				break;
            default:
                printf("wrong argument\n");
                break;

        }
    }

    int S = 1 << s;
    int B = 1 << b;
    cache_init(S, E, B);


    FILE * f;  //pointer  to  FILE  object
    f = fopen(t, "r");  //open file for reading
    char identifier;
    unsigned long address;
    int size;

    // Reading lines like " L 10,1" or " M 20,1"
    while(fscanf(f," %c  %lx,%d",  &identifier, &address, &size)>0) {
        int tag = address >> (s + b);
        int setIndex = (address >> b) & ((unsigned)-1 >> (8 * sizeof(address) - s));
        if (verbose) {
            printf("%c, %lx, %d    ", identifier, address, size);
        }
        switch (identifier) {
            case 'L':
                Update(setIndex, tag);
                break;
            case 'S':
                Update(setIndex, tag);
                break;
            case 'M':
                Update(setIndex, tag);
                Update(setIndex, tag);
                break;
        }
    }
    fclose(f);

    cache_free();

    printSummary(hit_count, miss_count, eviction_count);
    return 0;
}
