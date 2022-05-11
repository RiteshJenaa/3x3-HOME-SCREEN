//Global variables
PImage img;
PImage pic1, pic2, pic3, pic4, pic5, pic6, pic7, pic8;
//
//BOXES
//
void middleBox() {
  image(pic1, imageX[1], imageY[1], imageWidth, imageHeight);
  button1();
}
//End MiddleBox

//

void middleRightBox() {
  if (middleRightBox == true) {
    image(pic2, imageX[2], imageY[2], imageWidth, imageHeight);
    line(ptX[7], ptY[7], ptX[8], ptY[8]);
    line(ptX[7], ptY[7], ptX[11], ptY[11]);
    box6Text();
    button2();
  }
}
//End middleRightBox

//

void topLeftBox() {
  if (topLeftBox == true) {
    image(pic3, imageX[3], imageY[3], imageWidth, imageHeight); //extra lines aren't needed because this box is at the top right
    box1Text();
    button3();
  }
}
//End topLeftBox

//

void bottomRightBox() {
  if (bottomRightBox == true) {
    image(pic7, imageX[7], imageY[7], imageWidth, imageHeight);
    button4();
  }
}
//End bottomRightBox

//

void bottomMiddleBox() {
  if (bottomMiddleBox == true) {
    colourRect();
    colouredButtons();
    button5();
    box8Text();
  }
}
//End bottomMiddleBox

//

void middleLeftBox() {
  if (middleLeftBox == true) {
    box4Text();
    image(pic4, imageX[4], imageY[4], imageWidth, imageHeight);
    line(ptX[5], ptY[5], ptX[6], ptY[6]);
    button6();
  }
}
//End middleLeftBox

//

void bottomLeftBox() {
  if (bottomLeftBox == true) {
    box4Text();
    image(pic5, imageX[5], imageY[5], imageWidth, imageHeight);
    line(ptX[9], ptY[9], ptX[10], ptY[10]);
    button7();
  }
}
//End bottomLeftBox

//

void topRightBox() {

  if (topRightBox == true) {
    if (imageOn == true) {
      image(pic8, imageX[8], imageY[8], imageWidth, imageHeight);
      line(ptX[3], ptY[3], ptX[7], ptY[7]);
      button8();
    }
    if (imageOn == false) {
      image(pic6, imageX[6], imageY[6], imageWidth, imageHeight);
      line(ptX[3], ptY[3], ptX[7], ptY[7]);
      button8();
    }
  }
}
//End topRightBox

//

void topMiddleBox() {
  quitButton();
  restartButton();
}
//End topMiddleBox

//
