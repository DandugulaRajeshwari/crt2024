Write a program to count the number of vowels in the given string.

Input Format

Read a string

Constraints

string

Output Format

print the number of Vowels.

Sample Input 0

Java language
Sample Output 0

6
Sample Input 1

python LANGUAGE
Sample Output 1

5
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    char str[100];
    int i,c=0;
    scanf("%[^\n]s",str);
    for(i=0;str[i]!=0;i++)
    {
        if( str[i]=='a' || str[i]=='A' || str[i]=='e' || str[i]=='E' || str[i]=='i' || str[i]=='I' || str[i]=='o'|| str[i]=='O'|| str[i]=='u'|| str[i]=='U')
            c++;
        
    }
    printf("%d",c);
    return 0;
}
