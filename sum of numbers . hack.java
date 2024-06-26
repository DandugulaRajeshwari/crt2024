Write a program to print the sum of the given numbers. The values must be scanned until the user enters -1 as value.

Input Format

Input consists of a list of integers.

Constraints

1<=n<=10^7

Output Format

The output consists of the sum of the given integers.

Sample Input 0

1
2
3
4
-1
Sample Output 0

10
Sample Input 1

5
8
3
4
6
2
-1
Sample Output 1

28
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT. Your class should be named Solution. */
        int s=0;
        Scanner b=new Scanner(System.in);
        for(;;)
        {
            int n=b.nextInt();
            if(n==-1)
                break;
            s=s+n;
        }
        System.out.println(s);
    }
}
