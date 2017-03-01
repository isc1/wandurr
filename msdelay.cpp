// msdelay.cpp -- sit in a loop for a certain amount of time. 

// https://github.com/isc1/wandurr
// this is a demonstrator program for the use of time in the wandurr1.cpp game
// mainly used to delay creature actions in the game world.

// For time, we use time.h/unistd.h clock_gettime(). see:
// http://en.cppreference.com/w/c/chrono/clock
// ...if you are getting weird time problems at 2147 seconds (or some multiple thereof)
// it's an int (or 32-bit) overflow problem. Use longs.

// for a nice discussion of time in c, see:
// http://www.catb.org/esr/time-programming/

// this code is based on the commentary at:
// https://blog.habets.se/2010/09/gettimeofday-should-never-be-used-to-measure-time.html

/* nice discussion of history of int, long, etc., excerpted below:
// http://stackoverflow.com/a/32924794
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

// c includes
#include <time.h>
#include <stdio.h>
#include <math.h>
// docs say clock_gettime() lives in time.h, but I get compiler errors unless
// I inlude unistd.h
#include <unistd.h>

// c++ includes
#include <iostream>
using namespace std;


// types & variables
typedef struct
{
    timespec    now;
    timespec    future;
} waitertype;

waitertype waiter;

// functions
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
    bool bail=false;
    long delayms=2112;
    timespec currenttime;

    // check the time and set a future time to quit
    clock_gettime(CLOCK_MONOTONIC, &waiter.now);
    schedulefuturetimespec(2112, &waiter.future);
    cout << "\nThis program uses clock_gettime() to wait " << delayms << " milliseconds.\n\n";
    printf("main(): Start time:                waiter.now.tv_sec:    %ld  waiter.now.tv_nsec:    %ld\n"
           , waiter.now.tv_sec, waiter.now.tv_nsec);
    printf("main(): Scheduled completion time: waiter.future.tv_sec: %ld  waiter.future.tv_nsec: %ld\n"
           , waiter.future.tv_sec, waiter.future.tv_nsec);

    // sit in the loop until the time to quit comes to pass
    clock_gettime(CLOCK_MONOTONIC, &currenttime);
    while(!bail)
    {
        clock_gettime(CLOCK_MONOTONIC, &currenttime);
        // bail if we passed the seconds part AND the nanoseconds part
        if(currenttime.tv_sec == waiter.future.tv_sec)
            if(currenttime.tv_nsec >= waiter.future.tv_nsec)
                    bail=true;
        // also bail if we blew passed the seconds part entirely
        // (we don't care about the nanoseconds part at this point)
        if(currenttime.tv_sec > waiter.future.tv_sec)
            bail=true;
    }

    // print out the actual time we quit
    clock_gettime(CLOCK_MONOTONIC, &waiter.now);
    printf("main(): Actual completion time:    waiter.now.tv_sec:    %ld  waiter.now.tv_nsec:    %ld\n"
           , waiter.now.tv_sec, waiter.now.tv_nsec);
    cout << "DONE!\n\n";
}
