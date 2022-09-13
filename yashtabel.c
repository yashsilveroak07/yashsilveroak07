#include<stdio.h>
void main()
{
    int a,n;
    printf("\n enter number:");
    scanf("%d",&n);
    for(a=1;a<=10;a++)
    {
        printf("\n %d * %d =%d" ,n,a,n*a);
    }
}
