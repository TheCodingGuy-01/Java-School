

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  drawRightC(250,250,100,5);
}

void drawRightC(int x, int y, int sizeC, int total){
  for(int i = 0; i < total; i++){
    ellipse(x - sizeC/2, y, sizeC, sizeC);
    sizeC -= 20;
  }
}
