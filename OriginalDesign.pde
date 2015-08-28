

void setup()
{
	size(600, 600);
	background(back1,back2,back3);
}

int groA = 211;
int groB = 150;
int groC= 69;	

int back1 = 186;
int back2 = 214;
int back3 = 204;
	

void draw() {
  
  /*GROUND*/
  
  	noStroke();
  	fill(groA,groB,groC);
  	rect(0,450, 600, 350);
  	cactus();
}

void mouseClicked() {


    /*GROUND COLOR*/

   	if (groA == 211) {
      		groA = 166;
      	} 
    	else {
      		groA = 211;
    	}

   	if (groB == 150) {
      		groB = 93;
    	} 
    	else {
      		groB = 150;
      	}

  	if (groC == 69) {
    		groC = 22;
  	} 
  	else {
      		groC = 69;
  	}

  /*END GROUND*/

  /*CACTUS COLOR*/
  
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

  /*END CACTUS*/

}

int cact1 = 160;
int cact2 = 178;
int cact3 = 118;

void cactus(){
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
