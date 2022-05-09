//Global Varaibles
Boolean box6On=false, box1On=false, box9On=false, box8On=false, box4On=false, box7On=false, box3On=false, blueOn=false, greenOn=false, pinkOn=false, picOn=false;
//
void ButtonsMousePressed1()
{
  if ( mouseX>=buttonX[1] && mouseX<=buttonX[1]+buttonWidth[1] && mouseY>=buttonY[1] && mouseY<=buttonY[1]+buttonHeight[1] ) box6On = true;
  if ( mouseX>=buttonX[2] && mouseX<=buttonX[2]+buttonWidth[2] && mouseY>=buttonY[2] && mouseY<=buttonY[2]+buttonHeight[2] ) box1On = true;
  if ( mouseX>=buttonX[3] && mouseX<=buttonX[3]+buttonWidth[3] && mouseY>=buttonY[3] && mouseY<=buttonY[3]+buttonHeight[3] ) box9On = true;
  if ( mouseX>=buttonX[4] && mouseX<=buttonX[4]+buttonWidth[4] && mouseY>=buttonY[4] && mouseY<=buttonY[4]+buttonHeight[4] ) box8On = true;
  if ( mouseX>=buttonX5 && mouseX<=buttonX5+cButtonWidth && mouseY>=buttonY5 && mouseY<=buttonY5+cButtonHeight ) box4On = true;
  if ( mouseX>=buttonX[6] && mouseX<=buttonX[6]+buttonWidth[6] && mouseY>=buttonY[6] && mouseY<=buttonY[6]+buttonHeight[6] ) box7On = true;
  if ( mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7] ) box3On = true;
  //
}

//End ButtonsMousePressed1

//

void ColouredButtonMousePressed()
{
  if ( mouseX>=cButton1X && mouseX<=cButton1X+cButtonWidth && mouseY>=cButton1Y && mouseY<=cButton1Y+cButtonHeight) {
    blueOn = true;
    greenOn = false;
    pinkOn = false;
  }
  //
  if ( mouseX>=cButton2X && mouseX<=cButton2X+cButtonWidth && mouseY>=cButton2Y && mouseY<=cButton2Y+cButtonHeight) {
    blueOn = false;
    greenOn = true;
    pinkOn = false;
  }
  //
  if ( mouseX>=cButton3X && mouseX<=cButton3X+cButtonWidth && mouseY>=cButton3Y && mouseY<=cButton3Y+cButtonHeight) {
    blueOn = false;
    greenOn = false;
    pinkOn = true;
  }
  //
}

//End ColouredButtonMousePressed

//

void picButton()
{
  if ( mouseX>=buttonX[8] && mouseX<=buttonX[8]+buttonWidth[8] && mouseY>=buttonY[8] && mouseY<=buttonY[8]+buttonHeight[8] ) {
    if (picOn == false) {
      picOn = true;
    } else {
      if (picOn == true) {
        picOn = false;
      }
    }
  }
}

//End picButton

//

void QuitRestartButton()
{
  //
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) exit();
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
    box1On = false;
    box3On =false;
    box4On = false;
    box6On = false;
    box7On = false;
    box8On = false;
    box9On = false;
    blueOn = false;
    greenOn = false;
    pinkOn = false;
  }
}
//End QuitRestartButton
