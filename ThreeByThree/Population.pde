//Global variables
int numberOfImages = 9;
float[] imageX = new float[numberOfImages];
float[] imageY = new float[numberOfImages];
float imageWidth, imageHeight;
//

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
  //Colour Buttons population

  cButton1X = rectWidth*10/9; 
  cButton1Y = rectHeight*18/8; 
  cButton2X = rectWidth*14/9; 
  cButton2Y = cButton1Y; 
  cButton3X = cButton1X;
  cButton3Y = rectHeight*21/8;
  cButtonWidth = rectWidth*1/3;
  cButtonHeight = rectHeight*1/5;
  buttonX5 = cButton2X;
  buttonY5 = cButton3Y;
  //
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
  imageX[1] = appWidth*1/3;
  imageY[1] = appHeight*1/3;
  imageX[2] = appWidth*2/3;
  imageY[2] = appHeight*1/3;
  imageX[3] = appWidth*0;
  imageY[3] = appHeight*0;
  imageX[4] = appWidth*0;
  imageY[4] = appHeight*1/3;
  imageX[5] = appWidth*0;
  imageY[5] = appHeight*2/3;
  imageX[6] = appWidth*2/3;
  imageY[6] = appHeight*0;
  imageX[7] = appWidth*2/3;
  imageY[7] = appHeight*2/3;
  imageX[8] = appWidth*2/3;
  imageY[8] = appHeight*0;
  //
  //Text
  text1Y = rectHeight*2/3;
  text1Height = rectHeight*1/3;
  text6X = appWidth*20/30;
  text6Y = appHeight*7/18; 
  text6Width = appWidth*1/3;
  text6Height = rectHeight;
  text8Y = rectHeight*31/15;
  //
}
//End imgTextPopulation
