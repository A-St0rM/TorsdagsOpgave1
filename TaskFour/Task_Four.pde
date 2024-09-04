String address;
int addition;
int divide;
String welcome;


void setup(){
  address = "Islev have";
  addition = 5+5;
  divide = 5/5;
  welcome = "Welcome to task Three";
  println("Adresse: "+address );
  println("adition: "+ addition );
  println("divide: "+divide );
  println("Welcome: "+ welcome );
  
  address = "Tagensvej";
  addition = 10+10;
  divide = 10/10;
  welcome = "Welcome once again!";
   println("Adresse: "+address );
  println("adition: "+ addition );
  println("divide: "+divide );
  println("Welcome: "+ welcome );
  
//Med tilføjelser


//operatorer med 1
  divide+=1;
  addition+=1;

  println("adition: "+ addition );
  println("divide: "+divide );

//operatorer med 3
  divide+=3;
  addition+=3;

  println("adition: "+ addition );
  println("divide: "+divide );

//operatorer med -1
  divide-=1;
  addition-=1;

  println("adition: "+ addition );
  println("divide: "+divide );
}
