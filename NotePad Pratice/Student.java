public class Student{

int id;
String name;
static String collegename="DYP";

public static void main (String [] args){

Student s1 = new Student();
s1.id=101;
s1.name="Vikas";

Student s2 = new Student();
s2.id=102;
s2.name="Sanjay";

System.out.println(s1.id+" "+s1.name+" "+Student.collegename);
System.out.println(s2.id+" "+s2.name+" "+Student.collegename);

}

}