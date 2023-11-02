void setup(){
  size(530,430);
  background(186,255,255);
  
  //the fucking background
  fill(77,39,11);
  rect(0,405,530,25);
  fill(128,84,41);
  rect(0,395,530,15);
  fill(102,255,45);
  rect(0,370,530,25);
  
  //its a tree, also it speaks Vietnamese...
  tree(230,220,40,160);
  
}

void tree(float x, float y, float w, float h){
  fill(102,51,0);
  rect(x, y, w, h);
  fill(42,126,25);
  ellipse(x + w / 2, y, w * w / 10, h);
}
