//Global variables
int numberOfImages = 9;
float[] imageX = new float[numberOfImages];
float[] imageY = new float[numberOfImages];
float imageWidth, imageHeight;
//

void ptPopulation() {
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
}
//End ptPopulation

//

void buttonPopulation() {

  //Button population
  buttonX[1] = appWidth*1/3;
  buttonY[1] = appHeight*6/18;
  buttonWidth[1] = appWidth*1/8;
  buttonHeight[1] = appHeight*1/16;
  //
  buttonX[2] = appWidth*5/6; 
  buttonY[2] = appHeight*3/6; 
  buttonWidth[2] = appWidth*1/8;
  buttonHeight[2] = appHeight*1/8;
  //
  buttonX[3] = appWidth*1/8; 
  buttonY[3] = appHeight*1/8; 
  buttonWidth[3] = appWidth*1/6;
  buttonHeight[3] = appHeight*1/6;
  //
  buttonX[4] = appWidth*8.25/9; 
  buttonY[4] = appHeight*8.25/9;
  buttonWidth[4] = appWidth*1/16;
  buttonHeight[4] = appHeight*1/16;
  //
  buttonX[6] = appWidth*1/18;
  buttonY[6] = appHeight*6/16; 
  buttonWidth[6] = appWidth*1/16;
  buttonHeight[6] = appHeight*1/16;
  //
  buttonX[7] = appWidth*0/8; 
  buttonY[7] = appHeight*5.5/8;
  buttonWidth[7] = appWidth*1/15;
  buttonHeight[7] = appHeight*1/15;
  //
  buttonX[8] = appWidth*10/15; 
  buttonY[8] = appHeight*0/8; 
  buttonWidth[8] = appWidth*1/14;
  buttonHeight[8] = appHeight*1/14;
  //
  //Colour Buttons population

  cButton1X = appWidth*3.25/9; 
  cButton1Y = appHeight*6.5/9; 
  cButton2X = appWidth*4.75/9; 
  cButton2Y = cButton1Y; 
  cButton3X = cButton1X;
  cButton3Y = appHeight*7.5/9;
  cButtonWidth = appWidth*1/9;
  cButtonHeight = appHeight*1/16;
  buttonX5 = cButton2X;
  buttonY5 = cButton3Y;

  //
  //Quit Button population

  quitButtonX = appWidth*7.5/18;
  quitButtonY = appHeight*0.25/9;
  quitButtonWidth = appWidth*1/6;
  quitButtonHeight = appHeight*1/9;
  //
  //Restart Button population

  restartButtonX = appWidth*7.5/18;
  restartButtonY = appHeight*1.75/9;
  restartButtonWidth = appWidth*1/6;
  restartButtonHeight = appHeight*1/9;
  //
}
//End buttonPopulation

//

void imgTextPopulation()
{
  //Text
  text1Y = appHeight*0.1/3;
  text1Height = appHeight*2/3;
  text6X = appWidth*20/30;
  text6Y = appHeight*7/18; 
  text6Width = appWidth*1/3;
  text6Height = rectHeight;
  text7Y = appHeight*11/15;
  text8Y = appHeight*14.25/15;
  //
  //
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
}
//End imgTextPopulation
