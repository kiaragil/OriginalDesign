

void setup()
{
  size(600, 600);
  
}




void draw() {
  
  /*GROUND*/
  /*background(backA,backB,backC);*/
  noStroke();
  fill(groA,groB,groC);
  rect(0,450, 600, 350);
}

int groA = 211;
int groB = 150;
int groC= 69;

void mouseClicked() {
  /*SKY COLOR*/

  /*END SKY*/

    /*GROUND COLOR*/

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



void cactus(){
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
void nightCactus(){
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