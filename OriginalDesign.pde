void setup()
{
	size(600, 600);
}
void draw()
{

  background(212, 224,155);
  noStroke();
  
  int groundy;
  groundy = 450;
  //ground
  fill(211,150,69); 
  rect(0,450, 600, 350);
  

cactus();

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
void nightcactus(){
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