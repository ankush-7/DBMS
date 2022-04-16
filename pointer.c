#include<stdio.h>
int main()
{
    int n;
    printf("enter the no.:");
    scanf("%d",&n);
    printf("the location of %d is %d",n,&n);
    return 0;


}