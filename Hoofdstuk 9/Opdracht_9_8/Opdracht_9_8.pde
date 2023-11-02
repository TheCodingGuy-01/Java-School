void setup(){
  size(400,400);
  background(255,255,255);
  BestTri(300, 250, 200, 100, 100, 250);
}

void BestTri(int x1, int y1, int x2, int y2, int x3, int y3){
  int total = x1 + y1 + x2 + y2 + x3 + y3;
  line(x1, y1, x2, y2);
  line(x1, y1, x3, y3);
  line(x2, y2, x3, y3);
}
