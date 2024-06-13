Write a program to sort the given string.

Input Format

Read a string

Constraints

string

Output Format

print the ascending order of given string.

Sample Input 0

god
Sample Output 0

dgo
Sample Input 1

python
Sample Output 1

hnopty
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */  
    char str[100];
    int i,j,t,n;
    scanf("%[^\n]s",str);
    n=strlen(str);
    for(i=0;i<n-1;i++)
    {
        for(j=i+1;j<n;j++)
        {
            if(str[i]>str[j])
            {
                t=str[i];
                str[i]=str[j];
                str[j]=t;
            }
        }
        }
    printf("%s",str);
    return 0;
}
