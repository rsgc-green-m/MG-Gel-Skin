// Create Canvas 
void setup() {
  size(600, 600);
  noStroke();
}

void draw() {
  //background(0); //white

  
  fill(#4DFF03);
  // text("x: " + mouseX, mouseX, mouseY-15);
  // text("y: " + mouseY, mouseX, mouseY-5);
  ellipse(mouseX, mouseY, 10, 10);
  ellipse(mouseX, mouseY+100, 10, 10);
}
