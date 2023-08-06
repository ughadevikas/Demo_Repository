
import java.util.Scanner;

public class PalindromeString{

public static void main(String[] args){

Scanner sc = new Scanner(System.in);
System.out.println("Enter Name");
String str = sc.next();
String rev = "";
for(int j = str.length()-1; j>=0; j--){
rev = rev + str.charAt(j);
}
System.out.println("Reverse String is : "+ rev);
if(str.equals(rev))
System.out.println(str + "is palindrome");
else
System.out.println(str + "is not palindrome");
}
}