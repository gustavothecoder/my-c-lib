#include "g_stdlib.h"

void g_memset(void *dest, int ch, size_t count) {
    unsigned char converted_ch = (unsigned char) ch;
    unsigned char *dest_pointer = (unsigned char *) dest;
    for (int i = 0; i < count; i++) dest_pointer[i] = ch;
}