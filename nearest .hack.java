Write a program to return the nearest 10 multiple of any given number

Input Format

Read a number

Constraints

1<=n<=10^7

Output Format

Print nearest 10 multiple no

Sample Input 0

18
Sample Output 0

20
Sample Input 1

134
Sample Output 1

130
Sample Input 2

155
Sample Output 2

160
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT. Your class should be named Solution. */
        int n;
        Scanner s=new Scanner(System.in);
        n=s.nextInt();
        int d=n%10;
        if(d<5)
        {
        n=n-d;
        System.out.println(n);
}
        else
        {
            n=n+(10-d);
            System.out.println(n);
        }
    }
}
