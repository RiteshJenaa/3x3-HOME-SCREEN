void button1() {
  rect(button1X, button1Y, button1Width, button1Height);
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    fill(black);
    rect(button1X, button1Y, button1Width, button1Height);
    button1Text();
  } else {
    stroke(gray);
    fill(resetWhite);
    rect(button1X, button1Y, button1Width, button1Height);
    stroke(black);
    button1Text();
  }
  fill(resetWhite);
}
//End button1

//

void button2() {
  rect(button2X, button2Y, button2Width, button2Height);
  if ( mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
    fill(black);
    rect(button2X, button2Y, button2Width, button2Height);
    fill(resetWhite);
    button2Text();
  } else {
    stroke(darkPurple);
    fill(purple);
    rect(button2X, button2Y, button2Width, button2Height);
    stroke(black);
    fill(resetWhite);
    button2Text();
  }
  fill(resetWhite);
}

//End button2

//

void button3() {
  rect(button3X, button3Y, button3Width, button3Height);
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
    fill(black);
    rect(button3X, button3Y, button3Width, button3Height);
    fill(resetWhite);
    button3Text();
  } else {
    stroke(#6a5f50);
    fill(#a59787);
    rect(button3X, button3Y, button3Width, button3Height);
    stroke(black);
    fill(#6a5f50);
    button3Text();
  }
  fill(resetWhite);
}
//End button3

//

void button4() {
  rect(button4X, button4Y, button4Width, button4Height);
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    fill(black);
    rect(button4X, button4Y, button4Width, button4Height);
    fill(resetWhite);
    button4Text();
  } else {
    stroke(darkPurple);
    fill(darkPurple);
    rect(button4X, button4Y, button4Width, button4Height);
    stroke(black);
    fill(purple);
    button4Text();
  }
  fill(resetWhite);
}
//End button4

//

void colouredButtons() {
  rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton1X && mouseX<=cButton1X+cButtonWidth && mouseY>=cButton1Y && mouseY<=cButton1Y+cButtonHeight) {
    stroke(#98C8F0);
    fill(#98C8F0);
    rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
    fill(resetWhite);
    stroke(black);
  } else {
    stroke(#B6D9F7);
    fill(#B6D9F7);
    rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(resetWhite);
  }
  fill(resetWhite);
  //
  rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton2X && mouseX<=cButton2X+cButtonWidth && mouseY>=cButton2Y && mouseY<=cButton2Y+cButtonHeight) {
    stroke(#7CD37C);
    fill(#7CD37C);
    rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
    fill(resetWhite);
  } else {
    stroke(#B2E5B3);
    fill(#B2E5B3);
    rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(resetWhite);
  }
  fill(resetWhite);
  //
  rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton3X && mouseX<=cButton3X+cButtonWidth && mouseY>=cButton3Y && mouseY<=cButton3Y+cButtonHeight) {
    stroke(#FAB1D9);
    fill(#FAB1D9);
    rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
    fill(resetWhite);
  } else {
    stroke(#FAD7EA);
    fill(#FAD7EA);
    rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(resetWhite);
  }
  fill(resetWhite);
}
//End colouredButtons

//

void button5() {
  rect(button5X, button5Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=button5X && mouseX<=button5X+cButtonWidth && mouseY>=button5Y && mouseY<=button5Y+cButtonHeight) {
    fill(black);
    rect(button5X, button5Y, cButtonWidth, cButtonHeight);
    fill(resetWhite);
    button5Text();
  } else {
    stroke(darkPurple);
    fill(purple);
    rect(button5X, button5Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(resetWhite);
    button5Text();
  }
  fill(resetWhite);
}
//End button5

//

void button6() {
  rect(button6X, button6Y, button6Width, button6Height);
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) {
    fill(black);
    rect(button6X, button6Y, button6Width, button6Height);
    fill(resetWhite);
    button6Text();
  } else {
    stroke(#493243);
    fill(#b39fa7);
    rect(button6X, button6Y, button6Width, button6Height);
    stroke(black);
    fill(#493243);
    button6Text();
  }
  fill(resetWhite);
}
//End button6

//

void button7() {
  rect(button7X, button7Y, button7Width, button7Height);
  if (mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    fill(black);
    rect(button7X, button7Y, button7Width, button7Height);
    fill(resetWhite);
    button7Text();
  } else {
    stroke(#2a443c);
    fill(#667973);
    rect(button7X, button7Y, button7Width, button7Height);
    stroke(black);
    fill(#2a443c);
    button7Text();
  }
  fill(resetWhite);
}
//End button7

//

void button8() {
  rect(button8X, button8Y, button8Width, button8Height);
  if (mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    fill(black);
    rect(button8X, button8Y, button8Width, button8Height);
    fill(resetWhite);
    button8Text();
  } else {
    stroke(#645c5d);
    fill(#dfdbde); 
    rect(button8X, button8Y, button8Width, button8Height);
    stroke(black);
    fill(#645c5d);
    button8Text();
  }
  fill(resetWhite);
}
//End button8

//

void quitButton() {
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) {
    fill(black);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    fill(resetWhite);
    quitText();
  } else {
    stroke(resetWhite);
    fill(resetWhite);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    stroke(black);
    fill(black);
    quitText();
  }
  fill(resetWhite);
}
//End quitButton

//

void restartButton() {
  rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
    fill(black);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    fill(resetWhite);
    restartText();
  } else {
    stroke(resetWhite);
    fill(resetWhite);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    stroke(black);
    fill(black);
    restartText();
  }
  fill(resetWhite);
}
//End restartButton

//
