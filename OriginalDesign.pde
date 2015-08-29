

void setup()
{
  size(600, 600);
  
}

int groA = 211;
int groB = 150;
int groC= 69;  

int backA = 186;
int backB = 214;
int backC = 204;
  

void draw() {
  
  /*BACKGROUND*/
  
    noStroke();
    background(backA,backB,backC);
    fill(groA,groB,groC);
    rect(0,450, 600, 350);
    
 /*STUFF*/
    cactus();
    sun();
}


void mouseClicked() {

      /*SUN/MOON*/
      
      if (moonOct == 0) {
        moonOct = 500;       
        } 
      else {
          moonOct = 0;
      } 


      /*SKY*/
    
      if (backA== 186) {
          backA = 60;
          backB = 84;
          backC = 86;
        } 
      else {
          backA = 186;
          backB = 214;
          backC = 204;
      }
    
      /*GROUND*/

     if (groA == 211) {
          groA = 109;
          groB = 79;
          groC = 72;
        } 
      else {
          groA = 211;
          groB = 150;
          groC = 69;
      }
    /*CACTUS*/
  
      if (cactA == 160) {
        cactA = 108;
        cactB = 117;
        cactC= 88;
    } 
    else {
          cactA = 160;
          cactB = 178;
          cactC = 118;
    }

} //end of mouseClicked

int cactA = 160;
int cactB = 178;
int cactC = 118;

int sunX = 500;
int sunY = 100;

int moonOct = 0;

void sun(){
  noStroke();
  fill(245, 223, 133);
  ellipse(sunX,sunY,120,120);
  
  /*MOON*/
  noStroke();
  fill(60,84,86,moonOct);
  ellipse(sunX+60,sunY-2,145,145);
  
}

void cactus(){
  int cactusy = 450;
    int cactusx = 280;
    noStroke();

    fill(cactA, cactB, cactC);
    rect(cactusx, cactusy, 73,-250); //body
    rect(cactusx-79, cactusy-153,87,48); //left arm
    rect(cactusx+49, cactusy-178, 97,51); //right arm
    rect(cactusx+101, cactusy-217,45,47); //right branch
    rect(cactusx-39, cactusy-180,-40,52); //left branch
}


