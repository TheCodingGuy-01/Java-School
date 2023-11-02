size(500,500);
background(255,255,255);

int SizeAe = 500;

for(int i = 0; i < 50; i++){
  ellipse(1 + SizeAe/2, 1 + SizeAe/2, SizeAe, SizeAe);
  println("De cirkel is: " + SizeAe);
  SizeAe = SizeAe - 10;

}
