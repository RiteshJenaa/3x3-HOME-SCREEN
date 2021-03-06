//Global variables
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];
float ptDiameter, rectWidth, rectHeight;
//
void rectSetup() {
  rect(ptX[1], ptY[1], rectWidth, rectHeight);
  rect(ptX[2], ptY[2], rectWidth, rectHeight);
  fill(resetWhite);
  //
  rect(ptX[3], ptY[3], rectWidth, rectHeight); 
  rect(ptX[5], ptY[5], rectWidth, rectHeight); 
  rect(ptX[6], ptY[6], rectWidth, rectHeight); 
  rect(ptX[7], ptY[7], rectWidth, rectHeight); 
  rect(ptX[9], ptY[9], rectWidth, rectHeight); 
  rect(ptX[10], ptY[10], rectWidth, rectHeight); 
  rect(ptX[11], ptY[11], rectWidth, rectHeight); 
  //
}
//End rectSetup

void pointSetup()
{
  //
  fill(black);
  //
  ellipse(ptX[1], ptY[1], ptDiameter, ptDiameter);
  ellipse(ptX[2], ptY[2], ptDiameter, ptDiameter);
  ellipse(ptX[3], ptY[3], ptDiameter, ptDiameter);
  ellipse(ptX[5], ptY[5], ptDiameter, ptDiameter);
  ellipse(ptX[6], ptY[6], ptDiameter, ptDiameter);
  ellipse(ptX[7], ptY[7], ptDiameter, ptDiameter);
  ellipse(ptX[9], ptY[9], ptDiameter, ptDiameter);
  ellipse(ptX[10], ptY[10], ptDiameter, ptDiameter);
  ellipse(ptX[11], ptY[11], ptDiameter, ptDiameter);
  stroke(gold);
  fill(resetWhite);

  //pt red

  fill(red);
  ellipse(ptX[4], ptY[4], ptDiameter, ptDiameter);
  ellipse(ptX[8], ptY[8], ptDiameter, ptDiameter);
  ellipse(ptX[12], ptY[12], ptDiameter, ptDiameter);
  ellipse(ptX[13], ptY[13], ptDiameter, ptDiameter);
  ellipse(ptX[14], ptY[14], ptDiameter, ptDiameter);
  ellipse(ptX[15], ptY[15], ptDiameter, ptDiameter);
  ellipse(ptX[16], ptY[16], ptDiameter, ptDiameter);
  stroke(gold);
  fill(resetWhite);

  //
}
//End pointSetup
