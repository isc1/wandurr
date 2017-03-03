#include <stdio.h>
// show the size of various fundamental data types

/* nice discussion of history of int, long, etc., excerpted below:
      http://stackoverflow.com/a/32924794
   "In brief, you shouldn’t make assumptions about what int and long mean beyond that int
   is at least 16 bits wide and fast, and long is at least 32 bits wide. For general
   purposes, use int. If you need an array index, use size_t or ptrdiff_t. If you want
   to be sure you can hold a number over 32,767, and seriously expect you might need to
   run on some 16-bit machine someday, use long or the fast type from <inttypes.h>.
   If you’re making a system call, use the same type as its arguments. If you’re storing
   a pointer in an integer type, use uintptr_t. If you need a number at least 64 bits
   wide, use long long, and if you know exactly the width you need, use the exact-width
   type."
*/

int main()
{
    int integerType;
    float floatType;
    double doubleType;
    unsigned long longType=0;
    unsigned long long longlongType=0;
    char charType;

    // Sizeof operator is used to evaluate the size of a variable
    printf("Size of int: %ld bytes\n",sizeof(integerType));
    printf("Size of float: %ld bytes\n",sizeof(floatType));
    printf("Size of double: %ld bytes\n",sizeof(doubleType));
    printf("Size of long: %ld bytes\n",sizeof(longType));
    printf("Maximum long: %lu\n",longType-1);
    printf("Size of long long: %ld bytes\n",sizeof(longlongType));
    printf("Maximum long long: %llu\n",longlongType-1);
    printf("Size of char: %ld byte\n",sizeof(charType));

    return 0;
}
