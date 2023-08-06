import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class HashMapIteration{

public static void main(String[] args){

HashMap<Integer,String> map = new HashMap<Integer,String>();
map.put(2 , "Saket");
map.put(12 , "Saurav");
map.put(22 , "Iterator");

System.out.println(map.size());
System.out.println("Using While Loop");
Iterator itr = map.entrySet().iterator();
while(itr.hasNext()){
    Map.Entry me = (Map.Entry) itr.next();
System.out.println("Key Is " + me.getKey() + "Value Is " + me.getValue());

}
System.out.println("Using For Loop");
for(Map.Entry me2: map.entrySet()) {
            System.out.println("Key is: " + me2.getKey() + " Value is: " + me2.getValue());
}

}


}