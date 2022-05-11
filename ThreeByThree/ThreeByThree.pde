//Global Variables
float offset = 0;
float easing = 0.07;
//
int angle = 0;
//
void setup() 
{
  fullScreen(); //landscape
  background(gray);
  DisplayOrientation();
  ptPopulation();
  buttonPopulation();
  imgTextPopulation();
  //
  Font = createFont ("Arial", 40);
  background(190);
  //
  noStroke();
  fill(0, 102);
}

//End setup

void draw() {
  rectSetup();
  middleBox();
  middleRightBox();
  topLeftBox();
  bottomRightBox();
  bottomMiddleBox();
  middleLeftBox();
  bottomLeftBox();
  topRightBox();
  topMiddleBox();
  //
  pointSetup(); //circles at the corners of each box
  variableEllipse(mouseX, mouseY, pmouseX, pmouseY);
  //
  if (mousePressed == true) {
    angle += 5;
    float val = cos(radians(angle)) * 12.0;
    for (int a = 0; a < 360; a += 75) {
      float xoff = cos(radians(a)) * val;
      float yoff = sin(radians(a)) * val;
      fill(0);
      ellipse(mouseX + xoff, mouseY + yoff, val, val);
    }
    fill(255);
    ellipse(mouseX, mouseY, 2, 2);
  }
}
//End draw

void variableEllipse(int x, int y, int px, int py) {
  float speed = abs(x-px) + abs(y-py);
  stroke(speed);
  ellipse(x, y, speed, speed);
}
//End variableEllipse

//

void keyPressed()
{
}
//End keyPressed

void mousePressed() 
{
  ButtonsMousePressed1();
  ColouredButtonMousePressed();
  picButton();
  QuitRestartButton();
}
