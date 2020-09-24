//5.a Create a double int called board[][] with the length of 8 in both arrays. 
int[][] board = new int [8][8];
void setup(){
  //5.b In setup() set the size to 350, 350 
  size(350,350);
  
  for (int i = 0; i < board.length; i++){
    rect(0,50*i,50,50);
    
    for (int j = 0; j < board.length; j++){
      rect(j*50,50,50,50);
      
    }
  }
  //5.c In setup() create a double for loop that loops through the board
  //and alternates between assigning the value of 0 and 1
  //(e.g. board[x][y] = 0;).
  
  
}

//5.b In setup() set the size to 350, 350 
