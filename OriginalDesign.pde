

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
  	
 /*OTHER STUFF*/
  	cactus();
  	sun();
}

void mouseClicked() {


    /*SKY COLOR*/
    
    	if ( backA== 186) {
      		backA = 60;
      	} 
    	else {
      		backA = 186;
    	}

   	if (backB == 214) {
      		backB = 84;
    	} 
    	else {
      		backB = 214;
      	}

  	if (backC == 204) {
    		backC = 86;
  	} 
  	else {
      		backC = 204;
  	}
    /SKY END*/
    /*GROUND COLOR*/

   	if (groA == 211) {
      		groA = 109;
      	} 
    	else {
      		groA = 211;
    	}

   	if (groB == 150) {
      		groB = 79;
    	} 
    	else {
      		groB = 150;
      	}

  	if (groC == 69) {
    		groC = 72;
  	} 
  	else {
      		groC = 69;
  	}

  /*END GROUND*/

  /*CACTUS COLOR*/
  
    	if (cactA == 160) {
    		cactA = 108;
  	} 
  	else {
      		cactA = 160;
  	}

  	if (cactB == 178) {
    		cactB = 117;
  	} 
  	else {
      		cactB = 178;
  	}
  
  	if (cactC == 118) {
    		cactC= 88;
  	} 
  	else {
      		cactC = 118;
  	}

  /*END CACTUS*/

}

int cactA = 160;
int cactB = 178;
int cactC = 118;

void sun(){
	noStroke();
	fill(245, 223, 133);
	ellipse(20,560,120,120);
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


