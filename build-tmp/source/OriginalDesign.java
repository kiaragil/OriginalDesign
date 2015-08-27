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




public void draw() {
  
  /*GROUND*/
  background(1,1,1);
  noStroke();
  fill(groA,groB,groC);
  rect(0,450, 600, 350);
}

// int groA = 211;
// int groB = 150;
// int groC= 69;

public void mouseClicked() {
  /*SKY COLOR*/

  /*END SKY*/

    /*GROUND COLOR*/
    int groA = 211;
	int groB = 150;
	int groC= 69;

    if (groA == 211) {
      groA = 72;
      } 
    else {
      groA = 211;
    }

   if (groB == 150) {
      groB = 53;
    } 
    else {
      groB = 150;
      }

  if (groC == 69) {
    groC = 44;
  } 
  else {
      groC = 69;
  }

  /*END GROUND*/

  /*CACTUS COLOR*/

  /*END CACTUS*/

}



public void cactus(){
  int cactusy;
    int cactusx;
    cactusy = 450;
    cactusx = 60;
    noStroke();

  fill(160, 178, 118);
  rect(cactusx, cactusy, 50,-150); //body
  rect(cactusx-41, cactusy-96,41,36); //left arm
  rect(cactusx+41, cactusy-87, 54,33); //right arm
  rect(cactusx+63, cactusy-118,32,43); //right branch
  rect(cactusx-41, cactusy-118,30,32); //left branch
}
public void nightCactus(){
  int cactusy;
    int cactusx;
    cactusy = 450;
    cactusx = 60;
    noStroke();

  fill(108, 117, 88);
  rect(cactusx, cactusy, 50,-150); //body
  rect(cactusx-41, cactusy-96,41,36); //left arm
  rect(cactusx+41, cactusy-87, 54,33); //right arm
  rect(cactusx+63, cactusy-118,32,43); //right branch
  rect(cactusx-41, cactusy-118,30,32); //left branch
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
