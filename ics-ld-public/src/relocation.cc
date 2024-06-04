#include "relocation.h"
#include <iostream>

#include <sys/mman.h>

void handleRela(std::vector<ObjectFile> &allObject, ObjectFile &mergedObject, bool isPIE)
{
    /* When there is more than 1 objects,
     * you need to adjust the offset of each RelocEntry
     */
    /* Your code here */
    //it's too hard!!
    uint64_t secSize[5] = {0, 0, 0, 0, 0};
    for (unsigned index = 0; index < 5; index++) {
        for (auto &obj : allObject) {
            for (auto &re : obj.relocTable) {
                //std::cout << "-----------------------------------" << std::endl;
                //std::cout << re.sym->type << std::endl;
                if (re.sym->type == (int) index) {
                    re.offset += secSize[index];
                    //std::cout << re.offset << std::endl;
                    //std::cout << "-----------------------------------" << std::endl;
                }
            }
            secSize[index] += obj.sectionsByIdx[index]->size;
        }
    }

    /* in PIE executables, user code starts at 0xe9 by .text section */
    /* in non-PIE executables, user code starts at 0xe6 by .text section */
    uint64_t userCodeStart = isPIE ? 0xe9 : 0xe6;
    uint64_t textOff = mergedObject.sections[".text"].off + userCodeStart;
    uint64_t textAddr = mergedObject.sections[".text"].addr + userCodeStart;

    /* Your code here */
    for (auto &obj : allObject) {
        for (auto &re : obj.relocTable) {
            //std::cout << re.type << std::endl;
            if (re.type == 2) {
                uint64_t refptr = (uint64_t)mergedObject.baseAddr + textOff + re.offset;
                int64_t valueToFill = re.sym->value - (textAddr + re.offset) + re.addend;
                *reinterpret_cast<int *>(refptr) = valueToFill;
                //std::cout << refptr << std::endl;
            }
            if (re.type == 4) {
                uint64_t refptr = (uint64_t)mergedObject.baseAddr + textOff + re.offset;
                int64_t valueToFill = re.sym->value - (textAddr + re.offset) + re.addend;
                *reinterpret_cast<int *>(refptr) = valueToFill;
                //std::cout << refptr << std::endl;
            }
            if (re.type == 10) {
                uint64_t refptr = (uint64_t)mergedObject.baseAddr + textOff + re.offset;
                int64_t valueToFill = re.sym->value + re.addend;
                *reinterpret_cast<int *>(refptr) = valueToFill;
                //std::cout << refptr << std::endl;
            }
        }
    }

}
