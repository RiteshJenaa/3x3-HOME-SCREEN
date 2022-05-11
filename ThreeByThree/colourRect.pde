//Global variables
color resetWhite= #FFFFFF, black = #000000, purple = #C0B2CC, darkPurple = #786a87, gray = #AFACAE, green = #54FF52; //NightMode
color red=color(255, 0, 0), yellow=color(255, 255, 0),  gold=color(255, 205, 0); //Not NightMode
//
void colourRect() {
  fill(#AFACAE);
  if (turquoiseOn == true) {
    fill(#AEF2FA);
  }
  if (greenOn == true) {
    fill(#69E88C);
  }
  if (pinkOn == true) {
    fill(#E86DEA);
  }
  rect(ptX[10], ptY[10], rectWidth, rectHeight);
  fill(resetWhite);
}
//End colourRect
