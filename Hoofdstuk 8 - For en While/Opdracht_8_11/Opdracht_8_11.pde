size(201,201);
background(255,255,255);

int xnew = 0;
int ynew = 0;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    println(xnew, ynew);
    rect(xnew, ynew, 20,20);
   ynew = ynew + 20;
  }
  ynew = 0;
  xnew = xnew + 20;
}
