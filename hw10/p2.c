/*----------------------------------------------------------------------
 * NAME: Louis Cerda
 * DATE: Thu May 4, 2023
 * FILE: p2.c
 *----------------------------------------------------------------------*/

#include <stdio.h>

int all_letters(char* str);

int main()
{
    printf("all_letters(BlueGreen ) = %d\n", all_letters("BlueGreen "));
    printf("all_letters(Blue#Purple) = %d\n", all_letters("Blue#Purple"));
    printf("all_letters(BlueGreen_Red) = %d\n", all_letters("BlueGreen_Red"));
    printf("all_letters(blueGree^n) = %d\n", all_letters("blueGree^n"));
    printf("all_letters(BlueRe~d) = %d\n", all_letters("BlueRe~d"));
    printf("all_letters(blue|green) = %d\n", all_letters("blue|green"));
    printf("all_letters(bluegreenbluegreen) = %d\n", all_letters("bluegreenbluegreen"));
    printf("all_letters(bLuEgReEnReD) = %d\n", all_letters("bLuEgReEnReD"));
} 