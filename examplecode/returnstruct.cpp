// returnstruct.c -- demonstrate passing struct ptr to function & modifying
#include "stdio.h"
#include <iostream>
using namespace std;

typedef struct
{
    int a;
    int b;
} somestructtype;

void somefunc(somestructtype * mystruct)
{
    mystruct->a = 10;
    mystruct->b = 20;
}

int main()
{
    somestructtype mainstruct;

    mainstruct.a = 5;
    mainstruct.b = 7;

    cout << "BEFORE: a=" << mainstruct.a << " b=" << mainstruct.b << "\n";
    
    somefunc(&mainstruct);
    
    cout << "AFTER: a=" << mainstruct.a << " b=" << mainstruct.b << "\n";
}
