
import java.util.Scanner;

public class SwapTwo{

public static void main(String[] args){

int x, y;
System.out.println("Enter X and Y");
Scanner sc = new Scanner(System.in);

x = sc.nextInt();
y = sc.nextInt();

System.out.println("Before Swaping "+ x + " "+ y);
x=x+y;
y=x-y;
x=x-y;

System.out.println("After Swaping "+ x + " "+ y);
}

}