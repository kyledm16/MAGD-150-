monster myMonster;
void setup(){
  size(500,500);
  background(240);
  myMonster = new monster();

}
void draw(){
  background(240);
  remote();
  myMonster.move();
  myMonster.display();
}
//In the draw it will create the remote and then make the monster move then display
//The monster and with the background first it won't be a trail of monsters
void remote(){
  fill(100);
  strokeWeight(3);
  noStroke();
  ellipse(125,350,150,150);
  ellipse(325,350,150,150);
  stroke(100);
  strokeWeight(100);
  line(125,350,325,350);
  strokeWeight(115);
  line(125,380,110,430);
  line(330,380,350,430);
}
//Remote will draw a remote using 2 ellipse and 3 lines
