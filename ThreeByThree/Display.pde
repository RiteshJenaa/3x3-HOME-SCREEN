//Global Variables
int appHeight = displayHeight;
int appWidth = displayWidth;
//
void DisplayOrientation()
{
  //Display Orientation : Landscape
  println (width, height, displayWidth, displayHeight); //Testing
  String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="Brooo turn your CELLULAR PHONE!";
  appWidth = displayWidth;
  appHeight = displayHeight;
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator
  println ( DO, orientation );
  if (orientation==ls) {
    println("Good to go!");
    println("App Geometry is:", appWidth, appHeight);
  } else {
    println(instruct);
    appWidth*=0; //appWidth = appWidth*0
    appHeight*=0;
  } 
  println(appWidth, appHeight);
}
//

//End DisplayOrientation
