float lastX = 0;
float lastY = 0;
float strokeSize = 5;

// Create Canvas 

void setup() {
  size(600, 600);
  strokeWeight(5);
  background(255);
}

void draw() {
  
  if (mousePressed == true) {
  
  float w = width; //<>//
  float h = height;
  fill(#4DFF03);
  
  // move the y axis to the middle of the screen
  
  translate(width/2, 0); 
  
  // drawing the lines
  
  line( mouseX - width/2, mouseY, lastX, lastY);
  line((mouseX - width/2)*-1, mouseY, lastX *-1, lastY);
  lastX = mouseX - width/2;
  lastY = mouseY;
  }
   
}

// Clearing the canvas

void keyPressed() {
  
  if (key == 'c'){
    background(255);
  }

if (key == '1'){
  strokeWeight( strokeSize + 1);
  strokeSize = strokeSize +1;
  }


}
