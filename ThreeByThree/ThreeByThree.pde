//Global Variables
float offset = 0;
float easing = 0.07;
//
void setup() {
  fullScreen(); //landscape
  background(gray);
  DisplayOrientation();
  ptPopulation();
  buttonPopulation();
  imgTextPopulation();
  Font = createFont ("Arial", 40);
  background(190);
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
  pointSetup(); //circles at the corners of each box
  variableEllipse(mouseX, mouseY, pmouseX, pmouseY);
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
