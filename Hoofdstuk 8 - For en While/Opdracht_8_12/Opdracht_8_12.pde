size(250,250);
background(255,255,255);

int xnew = 25;
int ynew = 25;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    println(xnew, ynew);
    
    if((i+j) % 2 == 0){
    fill(255);
    
    }else{
      
    fill(0);
    }
    
    rect(xnew, ynew, 20,20);
   ynew = ynew + 20;
  }
  ynew = 25;
  xnew = xnew + 20;
}
