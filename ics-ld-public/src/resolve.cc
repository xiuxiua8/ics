#include "resolve.h"

#include <iostream>

#define FOUND_ALL_DEF 0
#define MULTI_DEF 1
#define NO_DEF 2

std::string errSymName;

int callResolveSymbols(std::vector<ObjectFile> &allObjects);

void resolveSymbols(std::vector<ObjectFile> &allObjects) {
    int ret = callResolveSymbols(allObjects);
    if (ret == MULTI_DEF) {
        std::cerr << "multiple definition for symbol " << errSymName << std::endl;
        abort();
    } else if (ret == NO_DEF) {
        std::cerr << "undefined reference for symbol " << errSymName << std::endl;
        abort();
    }
}

/* bind each undefined reference (reloc entry) to the exact valid symbol table entry
 * Throw correct errors when a reference is not bound to definition,
 * or there is more than one definition.
 */
int callResolveSymbols(std::vector<ObjectFile> &allObjects)
{
    /* Your code here */
    // if found multiple definition, set the errSymName to problematic symbol name and return MULTIDEF;
    // if no definition is found, set the errSymName to problematic symbol name and return NODEF;

    for (auto &obj : allObjects) {
        //printSymbolTable(obj);
        for (auto &re : obj.relocTable) {
            int flag = -1; //no definition
            Symbol *prioritySym = re.sym;
            for (auto &obj1 : allObjects) {
                for (auto &sym : obj1.symbolTable) {

                    if (sym.name == re.name && sym.bind == STB_GLOBAL && sym.index != SHN_UNDEF && sym.index != SHN_COMMON) {
                        //strong symbols
                        if (flag == 1) {
                            errSymName += re.name;
                            return MULTI_DEF;
                        }
                        flag = 1;
                        prioritySym = &sym;
                    } else if (sym.name == re.name && sym.bind == STB_GLOBAL && sym.index == SHN_COMMON) {
                        //weak symbols
                        if (flag != 1) {
                            flag = 0;
                            prioritySym = &sym;
                        }
                    }
                }
            }

            if (flag == -1) {
                errSymName += re.name;
                return NO_DEF;
            } else {
                re.sym = prioritySym;
            }
        }
    }

    return FOUND_ALL_DEF;
}
