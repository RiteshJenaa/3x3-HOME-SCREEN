//Global variables
int numberOfButtons = 10;
float[] buttonX = new float[numberOfButtons];
float[] buttonY = new float[numberOfButtons];
float[] buttonWidth = new float[numberOfButtons];
float[] buttonHeight = new float[numberOfButtons];
float cButtonWidth, cButtonHeight, cButton1X, cButton1Y, cButton2X, cButton2Y, cButton3X, cButton3Y, buttonX5, buttonY5;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight;
//
//BUTTONS

void button1() {
  rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
  if ( mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1]) {
    fill(lightgreen);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
    fill(black);
    button1Text();
  } else {
    stroke(green);
    fill(gold);
    rect(buttonX[1], buttonY[1], buttonWidth[1], buttonHeight[1]);
    stroke(black);
    fill(resetWhite);
    button1Text();
  }
  fill(resetWhite);
}
//End button1

//

void button2() {
  rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
  if ( mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2] ) {
    fill(pink);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
    fill(black);
    button2Text();
  } else {
    stroke(gold);
    fill(turquoise);
    rect(buttonX[2], buttonY[2], buttonWidth[2], buttonHeight[2]);
    stroke(resetWhite);
    fill(resetWhite);
    button2Text();
  }
  fill(resetWhite);
}

//End button2

//

void button3() {
  rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
  if ( mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3] ) {
    fill(resetWhite);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
    fill(black);
    button3Text();
  } else {
    stroke(pink);
    fill(gold);
    rect(buttonX[3], buttonY[3], buttonWidth[3], buttonHeight[3]);
    stroke(black);
    fill(resetWhite);
    button3Text();
  }
  fill(resetWhite);
}
//End button3

//

void button4() {
  rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
  if ( mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4] ) {
    fill(pink);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
    fill(blue);
    button4Text();
  } else {
    stroke(black);
    fill(blue);
    rect(buttonX[4], buttonY[4], buttonWidth[4], buttonHeight[4]);
    stroke(black);
    fill(green);
    button4Text();
  }
  fill(resetWhite);
}
//End button4

//

void colouredButtons() {
  rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton1X && mouseX<=cButton1X+cButtonWidth && mouseY>=cButton1Y && mouseY<=cButton1Y+cButtonHeight ) {
    stroke(#69E8E0);
    fill(#69E8E0);
    rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
    fill(resetWhite);
    stroke(black);
  } else {
    stroke(#93F7F1);
    fill(#93F7F1);
    rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
    stroke(resetWhite);
    fill(black);
  }
  fill(resetWhite);
  //
  rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton2X && mouseX<=cButton2X+cButtonWidth && mouseY>=cButton2Y && mouseY<=cButton2Y+cButtonHeight ) {
    stroke(#28DE5D);
    fill(#28DE5D);
    rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
    fill(resetWhite);
  } else {
    stroke(#B2E5B3);
    fill(#B2E5B3);
    rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
    stroke(resetWhite);
    fill(black);
  }
  fill(resetWhite);
  //
  rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton3X && mouseX<=cButton3X+cButtonWidth && mouseY>=cButton3Y && mouseY<=cButton3Y+cButtonHeight ) {
    stroke(#D151D3);
    fill(#D151D3);
    rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
    fill(resetWhite);
  } else {
    stroke(#F8A4FA);
    fill(#F8A4FA);
    rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
    stroke(resetWhite);
    fill(black);
  }
  fill(resetWhite);
}
//End colouredButtons

//

void button5() {
  rect(buttonX5, buttonY5, cButtonWidth, cButtonHeight);
  if ( mouseX>=buttonX5 && mouseX<=buttonX5+cButtonWidth && mouseY>=buttonY5 && mouseY<=buttonY5+cButtonHeight ) {
    fill(black);
    rect(buttonX5, buttonY5, cButtonWidth, cButtonHeight);
    fill(resetWhite);
    button5Text();
  } else {
    stroke(green);
    fill(blue);
    rect(buttonX5, buttonY5, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(black);
    button5Text();
  }
  fill(resetWhite);
}
//End button5

//

void button6() {
  rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);
  if ( mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6] ) {
    fill(gold);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);
    fill(lightgreen);
    button6Text();
  } else {
    stroke(gold);
    fill(black);
    rect(buttonX[6], buttonY[6], buttonWidth[6], buttonHeight[6]);
    stroke(black);
    fill(resetWhite);
    button6Text();
  }
  fill(resetWhite);
}
//End button6

//

void button7() {
  rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
  if ( mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7] ) {
    fill(green);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
    fill(resetWhite);
    button7Text();
  } else {
    stroke(blue);
    fill(gray);
    rect(buttonX[7], buttonY[7], buttonWidth[7], buttonHeight[7]);
    stroke(black);
    fill(black);
    button7Text();
  }
  fill(resetWhite);
}
//End button7

//

void button8() {
  rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
  if ( mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8] ) {
    fill(turquoise);
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
    fill(resetWhite);
    button8Text();
  } else {
    stroke(gold);
    fill(gray); 
    rect(buttonX[8], buttonY[8], buttonWidth[8], buttonHeight[8]);
    stroke(black);
    fill(lightgreen);
    button8Text();
  }
  fill(resetWhite);
}
//End button8

//

void quitButton() {
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight ) {
    fill(black);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    fill(resetWhite);
    quitText();
  } else {
    stroke(black);
    fill(green);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    stroke(gold);
    fill(black);
    quitText();
  }
  fill(resetWhite);
}
//End quitButton

//

void restartButton() {
  rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight ) {
    fill(black);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    fill(resetWhite);
    restartText();
  } else {
    stroke(black);
    fill(green);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    stroke(gold);
    fill(black);
    restartText();
  }
  fill(resetWhite);
}
//End restartButton

//
