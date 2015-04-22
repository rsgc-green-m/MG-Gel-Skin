float lastX = 0;
float lastY = 0;
// Create Canvas 
void setup() {
  size(600, 600);
  //noStroke();
}

void draw() {
  float w = width; //<>//
  float h = height;
  fill(#4DFF03);
  translate(width/2, 0); 
  // ellipse(mouseX - width/2, mouseY, 10, 10);
  // ellipse((mouseX - width/2)*-1, mouseY, 10, 10);
  println(mouseX);
  line( mouseX - width/2, mouseY, lastX, lastY);
  line((mouseX - width/2)*-1, mouseY, lastX *-1, lastY);
  lastX = mouseX - width/2;
  lastY = mouseY;
  
}

void keyPressed() {
  background(255);

  
}
