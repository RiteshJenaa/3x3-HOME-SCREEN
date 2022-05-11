//Global variables
PImage img;
PImage pic1, pic2, pic3, pic4, pic5, pic6, pic7, pic8;
//
//BOXES
//
void MiddleBox() {
  image(pic1, imageX[1], imageY[1], imageWidth, imageHeight);
  button1();
}
//End MiddleBox

//

void box6() {
  if (box6On == true) {
    image(pic2, imageX[2], imageY[2], imageWidth, imageHeight);
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
    image(pic3, imageX[3], imageY[3], imageWidth, imageHeight); //extra lines aren't needed because this box is at the top right
    box1Text();
    button3();
  }
}
//End box1

//

void box9() {
  if (box9On == true) {
    image(pic7, imageX[7], imageY[7], imageWidth, imageHeight);
    button4();
  }
}
//End box9

//

void box8() {
  if (box8On == true) {
    colourRect();
    colouredButtons();
    button5();
    box8Text();
  }
}
//End box8

//

void box4() {
  if (box4On == true) {
    box4Text();
    image(pic4, imageX[4], imageY[4], imageWidth, imageHeight);
    line(ptX[5], ptY[5], ptX[6], ptY[6]);
    button6();
  }
}
//End box4

//

void box7() {
  if (box7On == true) {
    image(pic5, imageX[5], imageY[5], imageWidth, imageHeight);
    line(ptX[9], ptY[9], ptX[10], ptY[10]);
    button7();
  }
}
//End box7

//

void box3() {

  if (box3On == true) {
    if (picOn == true) {
      image(pic8, imageX[8], imageY[8], imageWidth, imageHeight);
      line(ptX[3], ptY[3], ptX[7], ptY[7]);
      button8();
    }
    if (picOn == false) {
      image(pic6, imageX[6], imageY[6], imageWidth, imageHeight);
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
