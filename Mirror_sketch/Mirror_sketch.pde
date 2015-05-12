float lastX = 0;
float lastY = 0;
float strokeSize = 5; 

// Create Canvas 

void setup() {
  size(600, 600);
  strokeWeight(5);
  background(255);
  colorMode(HSB, 360, 100, 100);
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

void keyPressed() {
//Clear page
if (key == 'c'){
  background(359, 0, 99);
  }
//Stroke Increase
if (key == '='){
  strokeWeight( strokeSize + 1);
  strokeSize = strokeSize + 1;
  }
//Stroke Decrease
if (key == '-'){
  strokeWeight( strokeSize - 1);
  strokeSize = strokeSize - 1;
   }
  
//Black  
if (key == '1'){
  stroke(207, 99, 1);
  }
//Blue
if (key == '2'){
  stroke(231, 98, 99);
  }
//Red
if (key == '3'){
  stroke(355, 98, 99);
  }
//Purple  
if (key == '4'){
  stroke(279, 99, 99);
  }
//Green
if (key == '5'){
  stroke(115, 99, 99);
  }
//Yelllow 
if (key == '6'){
  stroke(62, 99, 99);
  }
// white/eraser
if (key == '0'){
  stroke(62, 0, 99);
  }

}
