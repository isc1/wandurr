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
    long delayms=2112;
    timespec currenttime;

    cout << "\n\nThis program uses clock_gettime() to wait " << delayms << " milliseconds.\n\n";
    clock_gettime(CLOCK_MONOTONIC, &waiter.now);
    schedulefuturetimespec(2112, &waiter.future);
    printf("main(): Start time:                waiter.now.tv_sec:    %ld  waiter.now.tv_nsec:    %ld\n", waiter.now.tv_sec, waiter.now.tv_nsec);
    printf("main(): Scheduled completion time: waiter.future.tv_sec: %ld  waiter.future.tv_nsec: %ld\n", waiter.future.tv_sec, waiter.future.tv_nsec);

    long i;
    bool bail=false;
    clock_gettime(CLOCK_MONOTONIC, &currenttime);
    while(!bail)
    {
        i++;
        clock_gettime(CLOCK_MONOTONIC, &currenttime);
        if(currenttime.tv_sec >= waiter.future.tv_sec)
            if(currenttime.tv_nsec >= waiter.future.tv_nsec)
        {
            bail=true;
        }
    }
    clock_gettime(CLOCK_MONOTONIC, &waiter.now);
    printf("main(): Actual completion time:    waiter.now.tv_sec:    %ld  waiter.now.tv_nsec:    %ld\n", waiter.now.tv_sec, waiter.now.tv_nsec);
    cout << "DONE!\n\n";
}
