size(200,200);
background(255,255,255);

int xNew = 50;
int yNew = 65;

for(int i = 0; i < 5; i++){
  for(int j = 0; j < 2; j++){
    rect(xNew, yNew, 20,20);
    yNew = yNew + 20;
  }
  yNew = 65;
  xNew = xNew + 20;
}
