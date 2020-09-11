//6.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10
//or if the sum is. If not, print "Failure!".
//6.b make 3 integer variables named x, y and z. Print "Success!" 
//if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".
float a = random (1,10);
float b = random (1,10);
if ( a + b == 10 || a == 10 || b == 10){
  println("succes");
}else{
 println("failure"); 
}

//6.b make 3 integer variables named x, y and z. 
//Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30.
//Otherwise print "Failure!".

int x = 8;
int y = 8;
int z = 14;

if (x + y + z == 30){
println ("Success");
}
else{
  print("Failure");
}
