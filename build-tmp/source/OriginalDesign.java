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
  
  noStroke();
  fill(groA,groB,groC);
  rect(0,450, 600, 350);
  cactus();
}



int groA = 211;
int groB = 150;
int groC= 69;

public void mouseClicked() {


    /*GROUND COLOR*/

    if (groA == 211) {
      groA = 72;
      } 
    else {
      groA = 211;
    }

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

  if (cact1 == 160) {
    cact1 = 108;
  } 
  else {
      cact1 = 160;
  }

  if (cact2 == 178) {
    cact2 = 117;
  } 
  else {
      cact2 = 178;
  }
  
  if (cact3 == 118) {
    cact3= 88;
  } 
  else {
      cact3 = 118;
  }
  /*END GROUND*/

  /*CACTUS COLOR*/

  /*END CACTUS*/

}

	int cact1 = 160;
	int cact2 = 178;
	int cact3 = 118;

public void cactus(){
	
  	int cactusy = 450;
    int cactusx = 280;
    noStroke();

  fill(cact1, cact2, cact3);
  rect(cactusx, cactusy, 73,-250); //body
  rect(cactusx-79, cactusy-153,87,48); //left arm
  rect(cactusx+49, cactusy-178, 97,51); //right arm
  rect(cactusx+101, cactusy-217,45,47); //right branch
  rect(cactusx-39, cactusy-180,-40,52); //left branch
}
public void nightCactus(){
   int cactusy;
    int cactusx;
    cactusy = 450;
    cactusx = 280;
    noStroke();

  fill(108, 117, 88);
  rect(cactusx, cactusy, 73,-250); //body
  rect(cactusx-79, cactusy-153,87,48); //left arm
  rect(cactusx+49, cactusy-178, 97,51); //right arm
  rect(cactusx+101, cactusy-217,45,47); //right branch
  rect(cactusx-39, cactusy-180,-40,52); //left branch
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
