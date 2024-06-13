Write a program to change the given string to uppercase.

Input Format

Input consists of 1 string.

Constraints

string

Output Format

Output print the Uppercase of given string.

Sample Input 0

good
Sample Output 0

GOOD
Sample Input 1

Java Language
Sample Output 1

JAVA LANGUAGE
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */    
    char str[50];
    int i;
    scanf("%[^\n]s",str);
    for(i=0;str[i]!='\0';i++)
    {
        if(str[i]>=97 && str[i]<=122)
            str[i]=str[i]-32;
    }
    printf("%s",str);
    return 0;
}
