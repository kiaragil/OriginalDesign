void setup()
{
	size(600, 600);
}
void draw()
{

  background(212, 224,155);
  noStroke();
  
  //ground
  //fill(211,150,69); 
  //rect(0,450, 600, 350);
  

 cactus();

}

void cactus(){
	fill(160, 178, 118);
	rect(60, 450, 50,-150);
	rect(20, 350,40,40);
	rect(100, 370, 55,40);
	rect(80, 360, 55,40);

}