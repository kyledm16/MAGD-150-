void setup() {
size(500,500);
background(20,14,215);
}
void draw() {
ellipseMode(CENTER);
background(20,14,215);
strokeWeight(5);
stroke(35,241,255);
fill(158,246,255);
ellipse(mouseX,mouseY,100,100);
ellipse(100,400,height/4,width/4);

println("Welcome, lets do some math.");
println(80 + 7.0);
println(37.7 % 30.3);
println(22 * 5);

float a = dist(width/4.6,height/3.2,250,250);
println(a);
int b = max(1,4);
int c = min(4,9);
ellipse(400,400, height/b,width/c);
ellipseMode(CORNERS);
fill(255);
}
