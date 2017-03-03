// findtype-time_t.c -- discover the current systems primitive type for time_t
// ******************************
// run the following command from the shell on this file to find the
// native time_t type:
// gcc -E findtype-time_t.c | grep __time_t
// THIS CAN ALSO BE USED TO FIND THE FUNDAMENTAL TYPE OF ANY TYPE THAT
// IS INCLUDED FROM A .h FILE
// ******************************

// http://stackoverflow.com/a/471274
// see also:
// http://www.catb.org/esr/time-programming/
// http://pubs.opengroup.org/onlinepubs/7908799/xsh/time.h.html
// https://www.gnu.org/software/libc/manual/html_node/Date-and-Time.html#Date-and-Time

#include <time.h>
#include <stdio.h>

int main(int argc, char** argv)
{
        time_t test=0;
        printf("test: %ld\n", test);
        printf("This program is intended to demonstrate how to lookup base types\n");
        printf("from header files used by #include.  For example, run this to see the\n");
        printf("base type of time_t:\n  gcc -E findtype-time_t.c | grep __time_t\n");
        return 0;
}
