#include<stdio.h>
#include<time.h>

int main()
{
    char *arr = "";
    time_t tvar;
    time(&tvar);
    arr = ctime(&tvar);
    printf("user time: %s", arr);
    return 0;
}