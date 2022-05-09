//Global Variables
float ptDiameter, rectWidth, rectHeight;
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];
int numberOfButtons = 12;
float[] buttonX = new float[numberOfButtons];
float[] buttonY = new float[numberOfButtons];
float[] buttonWidth = new float[numberOfButtons];
float[] buttonHeight = new float[numberOfButtons];
color pink=#FFD8FF, brown=#D89516, resetWhite= #FFFFFF, black = #000000, purple = #C0B2CC, darkPurple = #786a87, gray = #ACABAD; //NightMode
color red=color(255, 0, 0), yellow=color(255, 255, 0); //Not NightMode
PImage img;
float offset = 0;
float easing = 0.07;

float button1X, button1Y, button1Width, button1Height, button2X, button2Y, button2Width, button2Height, button3X, button3Y, button3Width, button3Height, button4X, button4Y, button4Width, button4Height;
float cButtonWidth, cButtonHeight, cButton1X, cButton1Y, cButton2X, cButton2Y, cButton3X, cButton3Y, button5X, button5Y, button6X, button6Y, button6Width, button6Height, button8X, button8Y, button8Width, button8Height;
float button7X, button7Y, button7Width, button7Height;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight;
float text6X, text6Y, text6Width, text6Height, text1Y, text1Height, text8Y;
float image1X, image1Y, image2X, image2Y, image3X, image3Y, image4X, image4Y, image5X, image5Y, image6X, image6Y, image7X, image7Y, image8X, image8Y, imageWidth, imageHeight;
PImage pic1, pic2, pic3, pic4, pic5, pic6, pic7, pic8;
PFont Font;
Boolean box6On=false, box1On=false, box9On=false, box8On=false, box4On=false, box7On=false, box3On=false, blueOn=false, greenOn=false, pinkOn=false, picOn=false;

void setup() {
  fullScreen(); //landscape
  background(gray);
  DisplayOrientation();
  population();
  imgTextPopulation();
  Font = createFont ("Arial", 40);
  background(190);
}

//End setup

void draw() {
  rectSetup();
  MiddleBox();
  box6();
  box1();
  box9();
  box8();
  box4();
  box7();
  box3();
  box2();
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
  ButtonsMousePressed();
}
