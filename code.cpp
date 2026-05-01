extern "C" int test(unsigned short itemId) {
    // NON-DETERMINISTIC CODEGEN AAAAAAAAAAAAAAAAAAAAAA
    return itemId == 2 || itemId == 3 || itemId == 4 ||
           itemId == 32 || itemId == 33 || itemId == 34;
}
