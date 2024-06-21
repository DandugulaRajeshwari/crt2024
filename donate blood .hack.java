Write a program to check whether the person is eligible to donate blood. Age must be 18 or above. Weight must be 45 or above. Hemoglobin must be 5.5 or above.

Input Format

First input consists of age Second Input consists of weight Third Input consists of hemoglobin level.

Constraints

1<=n<=10^7

Output Format

Eligible then display He or She can donate blood Not eligible then display He or She unable to donate blood

Sample Input 0

15
44
5.4
Sample Output 0

He or She unable to donate blood
import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        /* Enter your code here. Read input from STDIN. Print output to STDOUT. Your class should be named Solution. */
        int a,w;
        float h;
        Scanner s=new Scanner(System.in);
        a=s.nextInt();
        w=s.nextInt();
        h=s.nextFloat();
        if(a>=18 && w>=45 && h>=5.5)
        {
            System.out.println("He or She can donate the blood");
        }
        else
        {
            System.out.println("He or She unable to donate blood");
        }
    }
}
