//## Task 3:
//3.a Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).
color g = color(0,128,0);
color y = color (255,255,0);
color r = color (255,0,0);

void setup(){
  size (400,400);
}
  void draw(){
  rectMode(CENTER);
  ellipseMode(CENTER);
  




  fill(0);
  rect(200,200,150,300);
  
  
  //grønt lys
  fill(g);
  ellipse(200,100,60,60);
  
  //gult lys
  fill(y);
  ellipse(200,180,60,60);
  //rødt lys
  
  if (keyPressed) {
    if (key == 'b' || key == 'B') {
      fill(128,128,128);
      
    }
  } else {
    fill(r);
  }
 // fill(r);
  ellipse(200,260,60,60);
 
  
//3.b add a gray color for the turned off effect
//fill(128,128,128);
 //ellipse(200,260,60,60);
 
 


  
  
}

/*void keyPressed() {
if (key == 'r') {
   fill(128,128,128);
ellipse(200,260,60,60);
}
}*/

//3.c have the light turn on/off (green or red) by pressing keys on the keyboard.
