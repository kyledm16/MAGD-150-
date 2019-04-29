import processing.pdf.*;
String[] headlines = {
  "The Wonderful Life of Billy Morse is coming to a theaters near you!",
  "You don't want to miss the first showing of The Wonderful Life of BIlly Morse starting June 11th!"
};
//The string headlines will display at the very botom and be moving
PFont f; 
PFont f2;
PFont f3;
String s = "The Wonderful Life of";
float x;
int index = 0;
void setup(){
  background(255);
  size(500,500);
  beginRecord(PDF, "everything.pdf");
  f = createFont("Script MT Bold", 32);
  f2 = createFont("Snap ITC", 45);
  f3 = createFont("Viner Hand ITC",20);
//In the void setup I have beginRecording and my 3 fonts that I will be using in the 
//sketch
  x = width;
  
}
void draw(){
  background(255);
  MoivePoster();
  Person();
  PosterWriting();
  textFont(f3,20);
  textAlign(LEFT);
  text(headlines[index], x, height-20);
  x = x -3;
  float w = textWidth(headlines[index]);
  if (x < -w) {
    x = width;
    index = (index + 1) % headlines.length;
  }
  //This allows the headlines to appear as they are moving across the bottom
}
void MoivePoster(){
   strokeWeight(10);
   fill(100);
   rect(60,10,380,470);
//Simpe code that just draws the 
}
void Person(){
   noStroke();
   fill(200);
   ellipse(250,250,200,200);
   fill(240);
   ellipse(200,225,50,100);
   ellipse(300,225,50,100);
   fill(1);
   ellipse(200,250,25,50);
   ellipse(300,250,25,50);
   stroke(1);
   strokeWeight(5);
   line(225,310,275,310);
   noStroke();
   fill(50);
   rectMode(CORNERS);
   rect(125,150,375,190);
   rect(175,100,325,190);
//Void Person draws Billy Morse with his hat 
}
void PosterWriting(){
  textAlign(LEFT);
  textSize(50);
  textFont(f);
  text(s,80,65);
  textAlign(CENTER);
  textSize(60);
  textFont(f2);
  text("Billy Morse",222,425);
}
void keyPressed() {
  if (key =='q') {
    endRecord();
    exit();
//This is importort because this is how the recording ends by the user pressing q
  }
}
