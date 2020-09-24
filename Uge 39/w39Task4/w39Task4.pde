//4.a Write a method that takes in an integer as a parameter and prints
//all values between 0 and 100 that are divisible by the parameter received.

int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
void setup(){
  value1(20);
//  println(randomInt(arr));
taskC();
println("Opgave 4: ");
factorial(5);
println("opgave 4e");
fibonacciSequence(1,1);
}

void value1 (int value2){
for (int i = 0; i <= 100; i++){
  if (i%value2 == 0){
    println(i);
  }
}

}

//4.c Write a method that returns a random element from the above array.
void taskC (){
int index = int (random(arr.length));
println(arr[index]);

}

void factorial(int n){
  if (n<0) return;
  println(n);
  factorial (n-1);
}

  void fibonacciSequence(int a, int b){
     if(a>10000) return;
     println(a + "\t" + b);
     fibonacciSequence(b, a+b);
   }
  
