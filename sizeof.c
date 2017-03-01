#include <stdio.h>
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
