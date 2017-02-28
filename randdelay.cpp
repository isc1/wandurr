// randdelay.cpp -- sit in a loop where things happen based on random time delays
// using time.h/unistd.h clock_gettime().  based on:
// https://blog.habets.se/2010/09/gettimeofday-should-never-be-used-to-measure-time.html

// nice discussion of history of int, long, etc.:
// http://stackoverflow.com/a/32924794

#include <time.h>
#include <stdio.h>
#include <unistd.h>
#include <math.h>
#include <ncurses.h>
#include <iostream>
#include <vector>
#include <numeric>
using namespace std;

volatile int sink;

typedef struct
{
    timespec    now;
    timespec    future;
    int         delaysec;
} waitertype;

waitertype waiter;

unsigned long convmstotimespec(int millisecs)
{
    int secs;
    unsigned long nanosecs;
    timespec now;

    clock_gettime(CLOCK_MONOTONIC, &now);

    secs = trunc(millisecs/1000);
    nanosecs = (millisecs*1000000)-(secs*1000000000);

    cout << "\nconvmstotimespec(): millisecs: " << millisecs << " secs: " << secs << " nanosecs: " << nanosecs << "\n";
    
    return(nanosecs);
}

void schedulefuturetimespec(long delayms, timespec * futuretime)
{
    //long secs;
    unsigned long secs, nanosecs;
    timespec now;

    clock_gettime(CLOCK_MONOTONIC, &now);
    secs = trunc(delayms/1000);
    nanosecs = (delayms*1000000)-(secs*1000000000);
    futuretime->tv_sec = now.tv_sec + secs;
    futuretime->tv_nsec = now.tv_nsec + nanosecs;
}


int main()
{
    timespec currenttime, futuretime;
    //long currenttimens, futuretimens;

    /*
    cout << "\nmain(): ms 500: " << convmstotimespec(500);
    cout << "\nmain(): ms 1500: " << convmstotimespec(1700);
    cout << "\nmain(): ms 3900: " << convmstotimespec(3900);
    */

    clock_gettime(CLOCK_MONOTONIC, &waiter.now);
    printf("\nwaiter.now.tv_sec: %ld  waiter.now.tv_nsec: %ld\n", waiter.now.tv_sec, waiter.now.tv_nsec);

    /*
    schedulefuturetimespec(550, &futuretime);
    printf("futuretime.tv_sec=%ld futuretime.tv_nsec=%ld\n", futuretime.tv_sec, futuretime.tv_nsec);
    schedulefuturetimespec(2147, &futuretime);
    printf("futuretime.tv_sec=%ld futuretime.tv_nsec=%ld\n", futuretime.tv_sec, futuretime.tv_nsec);
    schedulefuturetimespec(2148, &futuretime);
    printf("futuretime.tv_sec=%ld futuretime.tv_nsec=%ld\n", futuretime.tv_sec, futuretime.tv_nsec);
    */

    //std::vector<int> v(100000000, 42);
    //sink = std::accumulate(v.begin(), v.end(), 0u); 

    clock_gettime(CLOCK_MONOTONIC, &waiter.now);
    schedulefuturetimespec(2112, &waiter.future);
    printf("main(): waiter.now.tv_sec: %ld  waiter.now.tv_nsec: %ld\n", waiter.now.tv_sec, waiter.now.tv_nsec);
    printf("main(): waiter.future.tv_sec: %ld  waiter.future.tv_nsec: %ld\n", waiter.future.tv_sec, waiter.future.tv_nsec);

    long i;
    bool bail=false;
    clock_gettime(CLOCK_MONOTONIC, &currenttime);
    while(!bail)
    {
        i++;
        clock_gettime(CLOCK_MONOTONIC, &currenttime);
        if(currenttime.tv_sec >= waiter.future.tv_sec)
            if(currenttime.tv_nsec >= waiter.future.tv_nsec)
        //if(currenttime.tv_sec >= futuretime.tv_sec && currenttime.tv_nsec >= futuretime.tv_nsec)
        {
            bail=true;
        }
        //napms(300);
        //printf("main(): waiter.future.tv_sec: %ld  waiter.future.tv_nsec: %ld\n", waiter.future.tv_sec, waiter.future.tv_nsec);
        //cout << "\nsec: " << currenttime.tv_sec << " nsec: " << currenttime.tv_nsec << "\n";
        //printf("sec: %ld nsec: %ld\n", currenttime.tv_sec, currenttime.tv_nsec);
    }

    cout << "\nDONE!\n";
    //clock_gettime(CLOCK_MONOTONIC, &waiter.later);
    //printf("waiter.later.tv_sec: %ld  waiter.later.tv_nsec: %ld\n", waiter.later.tv_sec, waiter.later.tv_nsec);

}
