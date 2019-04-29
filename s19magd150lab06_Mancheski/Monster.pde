class monster{
 int x, y;
  
  monster(){
    x = 150;
    y = 100;
  }
void display(){  
  strokeWeight(1);
  fill(105,9,181);
  ellipse(x,y,75,75);
  strokeWeight(17);
  stroke(105,9,181);
  line(x - 20, y, x - 20, y + 100);
  line(x, y, x, y + 70);
  line(x + 20, y, x + 20, y + 90);
  }
// Above will draw the purple monster to the top right of the remote controller
void move(){
  x = round(random(-1, 1)) + x;
  y = round(random(-1, 1)) + y;
 }
}  
// void move will make the monster move very little, making it look like its shaking
