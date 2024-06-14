Write a program to delete the vowels in the given string and display the string without vowels.

Input Format

Read a string

Constraints

string

Output Format

Print string without vowels

Sample Input 0

java
Sample Output 0

jv
Sample Input 1

python
Sample Output 1

pythn
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */   
     char str1[100],str2[100];
    int i,j=0;
    scanf("%[^\n]s",str1);
    for(i=0;str1[i]!='\0';i++)
    {
        if (!( str1[i]=='a' || str1[i]=='A' || str1[i]=='e' || str1[i]=='E' || str1[i]=='i' || str1[i]=='I' || str1[i]=='o'|| str1[i]=='O'|| str1[i]=='u'|| str1[i]=='U'))
            
        {
            str2[j]=str1[i];
            j++;
        }
    }
    str2[j]='\0';
    printf("%s",str2);  
    return 0;
}
