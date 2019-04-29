size(500, 250);
background(250);

noStroke();
fill(50);
rect(0, 50, 100, 200);
// Building on the far left (1)
fill(200);
rect(100, 125, 100, 200);
// Building second to the left (2)
fill(150);
rect(200, 85, 100, 200);
// Middle building (3)
fill(175);
rect(300, 175, 100, 200);
// Building second to the right (4)
fill(100);
rect(400, 150, 100, 200);
// Building on the far right (5)
stroke(1);
strokeWeight(30); 
point(475, 225);
point(425, 225);
point(475, 175);
point(425, 175);
// Windows for building 5
stroke(135);
strokeWeight(2);
line(25, 50, 25, 250);
line(75, 50, 75, 250);
line(25, 100, 75, 100);
line(25, 130, 75, 130);
line(25, 70, 75, 70);
line(25, 160, 75, 160);
line(25, 190, 75, 190);
line(25, 220, 75, 220);
line(50, 220, 50, 250);
// Window and door outlines for building 1
ellipseMode(CORNERS);
noStroke();
fill(65);
ellipse(425, 10, 475, 80); 
// Ellipse in the sky
ellipse(205, 95, 245, 175);
ellipse(255, 95, 295, 175);
ellipse(210, 200, 290, 240);
