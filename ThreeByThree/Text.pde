//Global Variables
PFont Font;
float text1Y, text1Height, text6X, text6Y, text6Width, text6Height, text7Y, text8Y;
String quit= "Quit";
String restart= "Reset";
String start= "Start";
String clickMe= "Click Me!";
String clickHere= "Click Here!";
String Find= "Find out!";
//
String box6Text= "What's my favourite colour?";
String box1Text= "take a guess!";
String box8Text= "Well try these ones!";
String box4Text= "'When you photograph people in color, you photograph their clothes. But when you photograph people in Black and white, you photograph their souls!' ― Ted Grant";
//

//BOXTEXT

//Box 1
void box1Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 65);
  text(box1Text, ptX[1], text1Y, rectWidth, text1Height);
  fill(resetWhite);
}
//End box1Text

//

//Box 4
void box4Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 25);
  text(box4Text, ptX[5], text7Y, rectWidth, rectHeight);
  fill(resetWhite);
}
//End box4Text

//

//Box 6
void box6Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 50);
  text(box6Text, text6X, text6Y, text6Width, text6Height);
  fill(resetWhite);
}
//End box6Text

//

//Box 8
void box8Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 40);
  text(box8Text, ptX[10], text8Y, rectWidth, rectHeight);
  fill(resetWhite);
}
//End box8Text

//

//BUTTONTEXT

void button1Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 35);
  text(start, buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
  fill(resetWhite);
}
//End button1Text

//

void button2Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 45);
  text(clickHere, buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
  fill(resetWhite);
}
//End button2Text

//

void button3Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 60);
  text(clickHere, buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  fill(resetWhite);
}
//End button3Text

//

//Box 9
void button4Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 26);
  text(clickMe, buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  fill(resetWhite);
}
//End button4Text

//

void button5Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 40);
  text(Find, buttonX5, buttonY5, cButtonWidth, cButtonHeight);
  fill(resetWhite);
}
//End button5Text

//

void button6Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 25);
  text(clickMe, buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);
  fill(resetWhite);
}
//End button6Text

//

//Box 7
void button7Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 25);
  text(clickMe, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  fill(resetWhite);
}
//End button7Text

//

void button8Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 30);
  text(clickMe, buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
  fill(resetWhite);
}
//End button8Text

//

//QUIT RESTART BUTTON

void quitText() {
  textAlign (CENTER, CENTER);
  textFont(Font, 50);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(resetWhite);
}
//End quitText

//

void restartText() {
  textAlign (CENTER, CENTER);
  textFont(Font, 50);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(resetWhite);
}
//End restartText

//
