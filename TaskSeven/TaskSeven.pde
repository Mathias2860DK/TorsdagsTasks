//7.a create an integer called input and assign it a value of 20.
//use a loop to print the value and all values from there, until it reaches 0, with the following exceptions:
//if the number is 6, instead print the string "six".
//Once the number is half of the input value, print "HALF!"
int input = 20;
while (input >= 0){
  if(input == 6){
    println(" six ");
  }
  if(input == 10){
    print("HALF!!");
  }
  println(input);
  input--;
}
  

//7.b Run exercise 7.a again with a different input value and make sure it still works.
//You should also consider if it will work with a negative input, e.g. -20.
