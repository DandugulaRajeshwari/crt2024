In a science research lab, combining two nuclear chemicals produces a maximum energy that is the product of the energy of the two chemicals. The energy values of the chemicals can be negative or positive. The scientist wishes to calculate the sum of the maximized energies of the two elements when the reaction happens. Write an algorithm to find the total energy produced by the chemicals when the reaction happens.

Input Format

The first line of the input consists of an integer numOfChem, representing the number of chemicals (N). The second line consists of N space-separated integers – enerp ener2, , enerN representing the energies of the chemicals.

Constraints

0 < num0fChem <=10^6

Output Format

Print an integer representing the total energy produced by the chemicals when the reaction happens.

Sample Input 0

7
9 -3 8 -6 -7 8 10
Sample Output 0

19
Explanation 0

Mixing of Highest and second highest chemicals

Sample Input 1

5
23 11 44 22 18
Sample Output 1

67
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {

    /* Enter your code here. Read input from STDIN. Print output to STDOUT */  
    int n,i,j,t,sum=0;
    scanf("%d",&n);
    int  a[n];
    for(int i=0;i<n;i++)
    {
        scanf("%d",&a[i]);
    }
    for(i=0;i<n-1;i++)
    {
        for(j=i+1;j<n;j++)
        {
            if(a[i]>a[j])
            {
                t=a[i];
                a[i]=a[j];
                a[j]=t;
                sum=a[n-1]+a[n-2];
            }
        }
    }
    printf("%d",sum);
    return 0;
}
