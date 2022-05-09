//Global Varaibles
//
void ButtonsMousePressed()
{
  if (mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) box6On = true;
  if (mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) box1On = true;
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) box8On = true;
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) box9On = true;
  if ( mouseX>=button5X && mouseX<=button5X+cButtonWidth && mouseY>=button5Y && mouseY<=button5Y+cButtonHeight) box4On = true;
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) box7On = true;
  if ( mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) box3On = true;
  //
  if ( mouseX>=cButton1X && mouseX<=cButton1X+cButtonWidth && mouseY>=cButton1Y && mouseY<=cButton1Y+cButtonHeight) {
    blueOn = true;
    greenOn = false;
    pinkOn = false;
  }
  if ( mouseX>=cButton2X && mouseX<=cButton2X+cButtonWidth && mouseY>=cButton2Y && mouseY<=cButton2Y+cButtonHeight) {
    blueOn = false;
    greenOn = true;
    pinkOn = false;
  }
  if ( mouseX>=cButton3X && mouseX<=cButton3X+cButtonWidth && mouseY>=cButton3Y && mouseY<=cButton3Y+cButtonHeight) {
    blueOn = false;
    greenOn = false;
    pinkOn = true;
  }
  //
  if (mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    if (picOn == false) {
      picOn = true;
    } else {
      if (picOn == true) {
        picOn = false;
      }
    }
  }
  //
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) exit();
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
    box6On = false;
    box1On = false;
    box8On = false;
    box9On = false;
    box4On = false;
    box7On = false;
    box3On =false;
    blueOn = false;
    greenOn = false;
    pinkOn = false;
  }
}
//End ButtonsMousePressed
