void setup(){
  size(200,200);
  background(255);
  cube(100, 100, 70, 70);
}

void cube(int x, int y, int w, int h){
  line(x, y, x+w, y);
  line(x, y+h, x+w, y+h);
  line(x, y, x, y+h);
  line(x+w, y, x+w, y+h);

}
