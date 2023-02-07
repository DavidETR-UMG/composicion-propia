

void carro(){
  //Carro Verde//
  fill(#00FF00);
  stroke(#000000);
  strokeWeight(5);
  quad(x2,y2+55, x2+200,y2+55, x2+175,y2-20, x2+25,y2-20);
  
  fill(#C0C0C0);
  strokeWeight(3);
  quad(x2+15,y2+55, x2+185,y2+55, x2+165,y2-10, x2+35,y2-10);
  
  fill(#00FF00);
  strokeWeight(5);
  rect(x2-50, y2+55, 300, 90, 20);
  
  fill(#999999);
  strokeWeight(15);
  circle(x2+5, y2+130, 60);
  
  fill(#999999);
  strokeWeight(15);
  circle(x2+195, y2+130, 60);
  
  strokeWeight(3);
  line(x2+100, y2+142, x2+100, y2-8);
  
  fill(#808080);
  rect(x2+110, y2+65, 20, 10, 5);
  
  rect(x2+70, y2+65, 20, 10, 5);
  
  fill(#FF0000);
  rect(x2+222, y2+57, 25, 25, 20);
  
  fill(#FFFF00);
  rect(x2-48, y2+57, 30, 25, 20);
