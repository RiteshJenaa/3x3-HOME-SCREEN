void colourRect() {
  fill(darkPurple);
  if (blueOn == true) {
    fill(#76A3FF);
  }
  if (greenOn == true) {
    fill(#42EA87);
  }
  if (pinkOn == true) {
    fill(#FC33FA);
  }
  rect(ptX[10], ptY[10], rectWidth, rectHeight);
  fill(resetWhite);
}
//End colourRect
