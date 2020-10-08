#include <stdio.h>

extern myfortsub();
extern step2();

int main ( void ) {

    printf("Calling Fortran\n");
    myfortsub();
    printf("and back\n");
    step2();
    return 0;

}