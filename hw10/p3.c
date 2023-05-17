#include <stdio.h>

long catalan (long n);

int main()
{
    for (long i = -1; i < 10; i++)
        printf("catalan(%ld) = %ld\n", i, catalan(i));
}