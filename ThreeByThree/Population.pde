void population() {
  //Rect Population
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appHeight*1/44;

  //

  ptX[1] = ptX[5] = ptX[9] = ptX[13] = appWidth*0;
  ptX[2] = ptX[6] = ptX[10] = ptX[14] = appWidth*1/3;
  ptX[3] = ptX[7] = ptX[11] = ptX[15] = appWidth*2/3;
  ptX[4] = ptX[8] = ptX[12] = ptX[16] = appWidth*3/3;
  //
  ptY[1] = ptY[2] = ptY[3] = ptY[4] = appHeight*0;
  ptY[5] = ptY[6] = ptY[7] = ptY[8] = appHeight*1/3;
  ptY[9] = ptY[10] = ptY[11] = ptY[12] = appHeight*2/3;
  ptY[13] = ptY[14] = ptY[15] = ptY[16] = appHeight*3/3;

  //

  //Button population
  buttonX[1] = rectWidth;
  buttonY[1] = rectHeight*15/8;
  buttonWidth[1] = rectWidth*7/24;
  buttonHeight[1] = rectHeight*1/8;
  //
  buttonX[2] = rectWidth*14/6; 
  buttonY[2] = rectHeight*27/16; 
  buttonWidth[2] = rectWidth*1/3;
  buttonHeight[2] = rectHeight*1/5;
  //
  buttonX[3] = rectWidth*1/25; 
  buttonY[3] = rectHeight*5/16; 
  buttonWidth[3] = rectWidth*1/4;
  buttonHeight[3] = rectHeight*1/5;
  //
  buttonX[4] = rectWidth*14/5; 
  buttonY[4] = rectHeight*21/8;
  buttonWidth[4] = rectWidth*1/6;
  buttonHeight[4] = rectHeight*1/4;
  //
  buttonX[6] = rectWidth*11/16;
  buttonY[6] = rectHeight*9/8; 
  buttonWidth[6] = rectWidth*1/4;
  buttonHeight[6] = rectHeight*1/5;
  //
  buttonX[7] = rectWidth*3/8; 
  buttonY[7] = rectHeight*16/8;
  buttonWidth[7] = rectWidth*1/4;
  buttonHeight[7] = rectHeight*1/4;
  //
  buttonX[8] = rectWidth*31/15; 
  buttonY[8] = rectHeight*5/8; 
  buttonWidth[8] = rectWidth*1/4;
  buttonHeight[8] = rectHeight*1/5;
  //
  button1X = rectWidth; //stars at the left edge of box 5
  button1Y = rectHeight*15/8; // rectHeight*8/8 would start it from the very top of box 5
  button1Width = rectWidth*7/24;
  button1Height = rectHeight*1/8;
  //Button 2 (for box 6)
  button2X = rectWidth*14/6; 
  button2Y = rectHeight*27/16; 
  button2Width = rectWidth*1/3;
  button2Height = rectHeight*1/5;
  //Button 3 (for box 1)
  button3X = rectWidth*1/25; 
  button3Y = rectHeight*5/16; 
  button3Width = rectWidth*1/4;
  button3Height = rectHeight*1/5;
  //Button 4 (for box 9)
  button4X = rectWidth*14/5; 
  button4Y = rectHeight*21/8; 
  button4Width = rectWidth*1/6;
  button4Height = rectHeight*1/4;

  //Button 5 + Colour Buttons population
  cButton1X = rectWidth*10/9; 
  cButton1Y = rectHeight*18/8; 
  cButton2X = rectWidth*14/9; 
  cButton2Y = cButton1Y; 
  cButton3X = cButton1X;
  cButton3Y = rectHeight*21/8;
  cButtonWidth = rectWidth*1/3;
  cButtonHeight = rectHeight*1/5;
  button5X = cButton2X;
  button5Y = cButton3Y;
  //

  //Button 6 (for box 4)
  button6X = rectWidth*11/16; 
  button6Y = rectHeight*9/8; 
  button6Width = rectWidth*1/4;
  button6Height = rectHeight*1/5;
  //Button 7 (for box 7)
  button7X = rectWidth*3/8; 
  button7Y = rectHeight*16/8; 
  button7Width = rectWidth*1/4;
  button7Height = rectHeight*1/4;
  //Button 8 (for box 3)
  button8X = rectWidth*31/15; 
  button8Y = rectHeight*5/8; 
  button8Width = rectWidth*1/4;
  button8Height = rectHeight*1/5;

  //Quit Button population

  quitButtonX = rectWidth*5/4;
  quitButtonY = rectHeight*1/9;
  quitButtonWidth = rectWidth*1/2;
  quitButtonHeight = rectHeight*1/3;
  //
  //Restart Button population

  restartButtonX = rectWidth*5/4;
  restartButtonY = rectHeight*5/9;
  restartButtonWidth = rectWidth*1/2;
  restartButtonHeight = rectHeight*1/3;
  //
}
//End population

//

void imgTextPopulation()
{
  imageWidth = rectWidth;
  imageHeight = rectHeight;
  //
  pic1 = loadImage ("lets-get-started.jpg"); 
  pic2 = loadImage ("Grass.jpeg"); 
  pic3 = loadImage ("colours.jpg"); 
  pic4 = loadImage ("Quote.jpg"); 
  pic5 = loadImage ("therefore.jpg"); 
  pic6 = loadImage ("equal2.jpg"); 
  pic7 = loadImage ("colour.jpg"); 
  pic8 = loadImage ("race2.jpg"); 
  //
  image1X = appWidth*1/3;
  image1Y = appHeight*1/3;
  image2X = appWidth*2/3;
  image2Y = appHeight*1/3;
  image3X = appWidth*0;
  image3Y = appHeight*0;
  image4X = appWidth*0;
  image4Y = appHeight*1/3;
  image5X = appWidth*0;
  image5Y = appHeight*2/3;
  image6X = appWidth*2/3;
  image6Y = appHeight*0;
  image7X = appWidth*2/3;
  image7Y = appHeight*2/3;
  image8X = appWidth*2/3;
  image8Y = appHeight*0;
  //
  //Text
  text6X = appWidth*20/30;
  text6Y = appHeight*7/18; 
  text6Width = appWidth*1/3;
  text6Height = rectHeight;
  text1Y = rectHeight*2/3;
  text1Height = rectHeight*1/3;
  text8Y = rectHeight*31/15;
  //
}
//End imgTextPopulation
