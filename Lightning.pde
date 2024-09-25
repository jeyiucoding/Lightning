 int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
void setup(){
  size(400,400);
  strokeWeight(5);
  background(0);
  mousePressed();
  noLoop();
}
void mousePressed(){
  background(0);
  noStroke();
  ellipse(150,200,300,300);
  fill(0);
  
  arc(225,255,125,125,0, PI*3);
  strokeWeight(5);
  stroke(20);
  fill(255);
  arc(100,150,100,100,PI, PI*2);
  arc(225,150,100,100,PI, PI*2);
   startX = 0;
   startY = 150;
   endX = 0;
   endY = 150;
   redraw();
}

void draw(){
  
  int startX = 245;
  int startY = 290;
  int endX = 245;
  int endY = 290;
  while(endX < 400){
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
   endX = startX + (int)(Math.random()*10);
   endY = startY + (int)(Math.random()*19)-9;
  line(startX,startY,endX,endY);
 
  startX = endX;
  startY = endY;
  }
  
}



