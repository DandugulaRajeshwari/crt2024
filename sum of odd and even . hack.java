Write a program to sum of even and odd elements in an array.

Input Format

Integer corresponds to the size of the array. Read n elements line by line

Constraints

1<=n<=10^7

Output Format

Print Odd sum Print Even sum

Sample Input 0

3
31
28
13
Sample Output 0

44
28
Sample Input 1

6
12
100
28
31
22
45
Sample Output 1

76
162
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT. Your class should be named Solution. */
        int i,sum1=0,sum2=0;
        Scanner s=new Scanner(System.in);
        int n=s.nextInt();
        int a[]=new int[n];
        for(i=0;i<n;i++)
        {
            a[i]=s.nextInt();
        }
        for(i=0;i<n;i++)
        {
        if(a[i]%2==0)
        {
          sum1=sum1+a[i];
        }
    if(a[i]%2!=0)
        {
        sum2=sum2+a[i];
        }
        }
            System.out.println(sum2);
            System.out.println(sum1);      
        }
    }
