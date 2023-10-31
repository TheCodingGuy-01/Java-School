size(300,300);
background(255,255,255);

int SizeAe = 100;

for(int i = 0; i < 10; i++){
  ellipse(150 - SizeAe/2, 150, SizeAe, SizeAe);
  SizeAe = SizeAe - 10;

}
