Given a string containing alphanumeric characters, calculate the sum of all numbers present in the string.

Input Format

Read a string

Constraints

string

Output Format

Print Sum of digits in a string

Sample Input 0

1abc23
Sample Output 0

6
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */  
    char str[100];
    int i,s=0,r;
    scanf("%[^\n]s",str);
    for(i=0;str[i]!='\0';i++)
    {
        r=(int)str[i]-48;
        if(str[i]>=48 && str[i]<=57)
        {
        s=s+r;
        }
    }
    printf("%d",s);
    return 0;
}
