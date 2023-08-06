
import java.util.Scanner;

public class Reverse{

public static void main(String [] args){

Scanner sc = new Scanner (System.in);

System.out.println("Enter The Number");
int n = sc.nextInt();
int temp=n;
int r;
int rev=0;

while(n>0)
{
r=n%10;
rev=rev*10+r;
n=n/10;
}
System.out.println("Reverse Number Is = "+rev);
if(temp==rev){
System.out.println("Number Is Pallindrom");
}
else{
System.out.println("Number Is Not Pallindrom");
}
}


}