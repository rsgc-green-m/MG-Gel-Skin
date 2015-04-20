// Create Canvas 
void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  float w = width;
  float h = height;
  fill(#4DFF03);
  translate(width/2, 0); 
  ellipse(mouseX - width/2, mouseY, 10, 10);
  ellipse((mouseX - width/2)*-1, mouseY, 10, 10);
}
void keyPressed() {
  background(255);

  
}
