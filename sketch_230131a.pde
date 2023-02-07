PImage photo;
float x = 0;
float y = 0;
float speed = 5;
void setup(){
size(885,510);
photo=
loadImage("carretera.jpg");
}
int value=0;

void draw(){
  image(photo,0,0);
  move();
  carro();
 }
 void move(){
    x = x + speed;
  if(x > width){
    x = -150;
 }
}
 void carro(){
   fill(255,127,80);
  rect(x+150,y+275,290,125);
  fill(169,169,169);
  rect(x+310,y+289,100,50);
  fill(169,169,169);
  rect(x+200,y+289,100,50);
  fill(169,169,169);
  rect(x+100,y+346,50,20);
  fill(255,215,0);
  rect(x+250,y+355,50,20);
    fill(255,215,0);
  rect(x+320,y+355,50,20);
    fill(0,0,0);
  rect(x+308,y+285,3,108);
 stroke(#000000);
  strokeWeight(10);
  fill(240,248,255);
  ellipse(x+420,y+400,75,75);
  fill(240,248,255);
  ellipse(x+185,y+400,75,75);
  fill(255,127,80);
  noFill();
}
  
