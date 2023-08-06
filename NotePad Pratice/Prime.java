
import java.util.Scanner;

public class Prime{

public static void main(String[] args){

Scanner sc = new Scanner(System.in);
int n = sc.nextInt();
int m = n/2;
int flag = 0;
for (int i=2; i<=m; i++){
if(n % 2 == 0){
System.out.println("number is not a prime");
flag = 1;
}
}
if(flag == 0)
System.out.println("Number is prime");

}

}