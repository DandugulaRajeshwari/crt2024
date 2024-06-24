Given two numbers, print maximum of two numbers.z

Input Format

A B - Two space separated integers on one line.

Constraints

-1018 <= A, B <= 1018

Output Format

Print maximum of A and B.

Sample Input 0

4 5
Sample Output 0

5
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT. Your class should be named Solution. */
        int n,m;
       Scanner s=new Scanner(System.in);
        n=s.nextInt();
        m=s.nextInt();
        if(n>m)
        System.out.println(n);
        else
            System.out.println(m);
    }
}
