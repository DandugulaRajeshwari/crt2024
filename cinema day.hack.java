There is a practice of showing a cinema in the auditorium of a college on a cinema day. A cinema day is a day where the sum of Day(D), Month(M), Year(Y)should be divisible by product of 3 and 4. On that particular day the total number of students in the hostel should be greater than 50 but less than 100. Write a program to find whether the given day is cinema day or not.

Input Format

Read day,month,year and number of students

Constraints

1<=n<=10^7

Output Format

Print Cinema Day or Not a Cinema Day

Sample Input 0

3 
3 
1914 
76
Sample Output 0

Cinema Day
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT. Your class should be named Solution. */
        int d,m,y,n;
    Scanner s=new Scanner(System.in);
        d=s.nextInt();
        m=s.nextInt();
        y=s.nextInt();
        n=s.nextInt();
    int r1=d+m+y;
    if(r1%12==0 && n>50 && n<100)
    {
       System.out.println("Cinema Day"); 
    }
    else
    {
       System.out.println("Not a Cinema Day");
    }
    

    }
}
