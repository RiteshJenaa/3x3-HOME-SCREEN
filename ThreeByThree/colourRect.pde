//Global variables
color pink=#FFD8FF, brown=#D89516, resetWhite= #FFFFFF, black = #000000, purple = #C0B2CC, darkPurple = #786a87, gray = #ACABAD, green = #54FF52; //NightMode
color red=color(255, 0, 0), yellow=color(255, 255, 0); //Not NightMode
//
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
