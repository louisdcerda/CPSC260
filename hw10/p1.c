/*----------------------------------------------------------------------
 * NAME: Louis Cerda
 * DATE: Thu May 4, 2023
 * FILE: p1.c
 *----------------------------------------------------------------------*/

#include <stdio.h>

int weighted_avg(int i1, int i2, int i3, int i4, int w1, int w2, int w3, int w4, int b);

int main()
{
    int result = weighted_avg(1, 1, 1, 1, 2, 3, 4, 5, 1);   
    printf("weighted_avg(1, 1, 1, 1, 2, 3, 4, 5, 1) = %d\n", result); 

    result = weighted_avg(1, 2, 3, 4, 1, 2, 3, 4, 2);
    printf("weigthed_avg(1, 2, 3, 4, 1, 2, 3, 4, 2) = %d\n", result);

    result = weighted_avg(2, 3, 4, 5, 2, 2, 2, 2, 3);
    printf("weighted_avg(2, 3, 4, 5, 2, 2, 2, 2, 3) = %d\n", result);
} 