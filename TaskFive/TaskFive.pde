//## Task 5: 
//Have a look at the file in the folder named "TaskFive". 
//5.a solve the problem presented in MethodOne
//5.b solve the problem presented in MethodTwo

void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";   
      println(output);
  }



}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
    println("det er ikke weekend ");
    
  }
  else 
  {
    weekend = true;
    //jeg har ændret i denne, så hvis weekday er enten 5 eller 6 er det altså weekend. og "det er weekend blir"
    //printet"
    println("det er weekend");
  }

  // Print the name of the weekday here: 
if(weekDay == 0){
  println("Det er mandag");
}
else if (weekDay == 1){
  println("Det er tirsdag");
}
else if (weekDay == 2){
  println("Det er onsdag");
}
else if (weekDay == 3){
  println("Det er torsdag");
}
else if (weekDay == 4){
  println("Det er fredag");
}
else if (weekDay == 5){
  println("Det er lørdag");
}
else if (weekDay == 6){
  println("Det er søndag");
}
}
