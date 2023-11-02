void setup(){
  size(530,430);
  background(186,255,255);
  
  //background
  fill(77,39,11);
  rect(0,405,530,25);
  fill(128,84,41);
  rect(0,395,530,15);
  fill(102,255,45);
  rect(0,370,530,25);
  
  //tree
  tree(100, 220, 40, 160);
  tree(250, 220, 40, 160);
  tree(360, 220, 40, 160);
}



void tree(float x, float y, float w, float h){
  strokeWeight(3);
  fill(102,51,0);
  rect(x, y, w, h);
  fill(42,126,25);
  ellipse(x + w / 2, y, h, h);
}
