import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

public void setup()
{
	size(600, 600);
}
public void draw()
{

  background(212, 224,155);
  noStroke();
  
  //ground
  //fill(211,150,69); 
  //rect(0,450, 600, 350);
  

 cactus();

}

public void cactus(){
	fill(160, 178, 118);
	rect(60, 450, 50,-150);
	rect(20, 350,40,40);
	rect(100, 370, 55,40);
	rect(80, 360, 55,40);

}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
