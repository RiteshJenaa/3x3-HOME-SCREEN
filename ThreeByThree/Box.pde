String start= "Start";
String quit= "Quit";
String restart= "Restart";
String box6Text= "What's my favourite colour?";
String box1Text= "take a guess!";
String box8Text= "Well try these ones!";
String box4Text= "'When you photograph people in color, you photograph their clothes. But when you photograph people in Black and white, you photograph their souls!' ― Ted Grant";
String clickMe= "Click Me!";
String clickHere= "Click Here!";
String Find= "Find out!";

void MiddleBox() {
  image(pic1, image1X, image1Y, imageWidth, imageHeight);
  button1();
  line(ptX[6], ptY[6], ptX[7], ptY[7]); //because the pic overlaps the border
  line(ptX[6], ptY[6], ptX[10], ptY[10]);
  line(ptX[10], ptY[10], ptX[11], ptY[11]); //the button overlaps the lines too
}
//End MiddleBox

//

void box6() {
  if (box6On == true) {
    image(pic2, image2X, image2Y, imageWidth, imageHeight);
    line(ptX[7], ptY[7], ptX[8], ptY[8]);
    line(ptX[7], ptY[7], ptX[11], ptY[11]);
    box6Text();
    button2();
  }
}
//End box6

//

void box1() {
  if (box1On == true) {
    image(pic3, image3X, image3Y, imageWidth, imageHeight); //extra lines aren't needed because this box is at the top right
    box1Text();
    button3();
  }
}
//End box1

//

void box9() {
  if (box9On == true) {
    image(pic7, image7X, image7Y, imageWidth, imageHeight);
    button4();
  }
}
//End box9

//

void box8() {
  if (box8On == true) {
    box8Text();
    colourRect();
    colouredButtons();
    button5();
  }
}
//End box8

//

void box4() {
  if (box4On == true) {
    box4Text();
    image(pic4, image4X, image4Y, imageWidth, imageHeight);
    line(ptX[5], ptY[5], ptX[6], ptY[6]);
    button6();
  }
}
//End box4

//

void box7() {
  if (box7On == true) {
    image(pic5, image5X, image5Y, imageWidth, imageHeight);
    line(ptX[9], ptY[9], ptX[10], ptY[10]);
    button7();
  }
}
//End box7

//

void box3() {

  if (box3On == true) {
    if (picOn == true) {
      image(pic8, image8X, image8Y, imageWidth, imageHeight);
      line(ptX[3], ptY[3], ptX[7], ptY[7]);
      button8();
    }
    if (picOn == false) {
      image(pic6, image6X, image6Y, imageWidth, imageHeight);
      line(ptX[3], ptY[3], ptX[7], ptY[7]);
      button8();
    }
  }
}
//End box3

//

void box2() {
  quitButton();
  restartButton();
}
//End box2

//
