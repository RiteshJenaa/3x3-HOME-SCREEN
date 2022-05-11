//Global Variables
PFont Font;
float text1Y, text1Height, text6X, text6Y, text6Width, text6Height, text7Y, text8Y;
String quit= "Quit";
String restart= "Reset";
String start= "Start";
String clickMe= "Click Me!";
String clickHere= "Click Here!";
String Find= "Find out!";
String Switch= "Switch";
//
String box6Text= "What's my favourite colour?";
String box1Text= "take a guess!";
String box8Text= "Well try these ones!";
String box4Text= "'When you photograph people in color, you photograph their clothes. But when you photograph people in Black and white, you photograph their souls!' ― Ted Grant";
//

//BOXTEXT
void box1Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 65);
  fill(green);
  text(box1Text, ptX[1], text1Y, rectWidth, text1Height);
}
//End box1Text

//

void box4Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 25);
  fill(violet);
  text(box4Text, ptX[5], text7Y, rectWidth, rectHeight);
}
//End box4Text

//

void box6Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 50);
  fill(turquoise);
  text(box6Text, text6X, text6Y, text6Width, text6Height);
}
//End box6Text

//

void box8Text() {
  textAlign (CENTER, TOP);
  textFont(Font, 40);
  fill(resetWhite);
  text(box8Text, ptX[10], text8Y, rectWidth, rectHeight);
}
//End box8Text

//

//BUTTONTEXT

void button1Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 35);
  text(start, buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
}
//End button1Text

//

void button2Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 45);
  text(clickHere, buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
}
//End button2Text

//

void button3Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 60);
  text(clickHere, buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
}
//End button3Text

//

void button4Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 26);
  text(clickMe, buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
}
//End button4Text

//

void button5Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 40);
  text(Find, buttonX5, buttonY5, cButtonWidth, cButtonHeight);
}
//End button5Text

//

void button6Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 25);
  text(clickMe, buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);
}
//End button6Text

//

void button7Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 25);
  text(clickMe, buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
}
//End button7Text

//

void button8Text() {
  textAlign (CENTER, CENTER);
  textFont(Font, 30);
  text(Switch, buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
}
//End button8Text

//

//QUIT RESTART BUTTON

void quitText() {
  textAlign (CENTER, CENTER);
  textFont(Font, 50);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
}
//End quitText

//

void restartText() {
  textAlign (CENTER, CENTER);
  textFont(Font, 50);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
}
//End restartText

//
