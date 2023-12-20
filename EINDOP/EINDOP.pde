int player, robot;
float steenX, steenY, steenW, steenH;
float papierX, papierY, papierW, papierH;
float schaarX, schaarY, schaarW, schaarH;
int answer;

void setup(){
  size(900,900);
  player = 0;
  robot = 0;
  answer = -1;
  
  steenX = width/15;
  steenY = height/1.4;
  steenW = width/5;
  steenH = height/5;
  
  papierX = width/1.39;
  papierY = height/1.4;
  papierW = width/5;
  papierH = height/5;
  
  schaarX = width/2.55;
  schaarY = height/1.4;
  schaarW = width/5;
  schaarH = height/5;
}


void draw(){
  background(255);
  justClick();
  itsClicked();
  answer();
  result();
}


void justClick(){
  fill(255);
  rect(steenX, steenY, steenW, steenH);
  
  fill(80);
  rect(papierX, papierY, papierW, papierH);
  
  fill(180);
  rect(schaarX, schaarY, schaarW, schaarH);
  
  textSize(width/21);
  textAlign(CENTER);
  fill(0);
  text("Rock...", width/6, height/1.19);
  text("Paper...", width/2, height/1.19);
  text("..scissors?", width/1.22, height/1.19);
}


void itsClicked(){
  if(mousePressed){
    if(mouseX > steenX && mouseX < steenX + steenW && mouseY > steenY && mouseY < steenY + steenH && robot == 0){
      player = 1;
      robot = (int)random(1, 4);
      println("yay");
    }
    
    
    
    if(mouseX > papierX && mouseX < papierX + papierW && mouseY > papierY && mouseY < papierY + papierH && robot == 0){
      player = 2;
      robot = (int)random(1, 4);
      println("oh ya");
    }
    
    
    
    if(mouseX > schaarX && mouseX < schaarX + schaarW && mouseY > schaarY && mouseY < schaarY + schaarH && robot == 0){
      player = 3;
      robot = (int)random(1, 4);
      println("oh man");
    }
  }
}


void answer(){
  if(answer == -1){
    if(robot == 1){
      textSize(width/18);
      textAlign(CENTER);
      fill(0);
      text("Opponent has thrown Rock", width/2, height/10);
    }
    if(robot == 2){
      textSize(width/16);
      textAlign(CENTER);
      fill(0);
      text("Opponent has thrown Paper", width/2, height/10);
    }
    if(robot == 3){
      textSize(width/16);
      textAlign(CENTER);
      fill(0);
      text("Opponent has thrown Scissors", width/2, height/10);
    }
  }
}


void result(){
  if(player == 1 && robot == 1 || player == 2 && robot == 2 || player == 3 && robot == 3){
    textSize(width/16);
    textAlign(CENTER);
    fill(1,1,255);
    text("A DRAW? Press any key to restart", width/2, height/2);
    if(keyPressed){
      player = 0;
      robot = 0;
    }
  }
  
  if(player == 1 && robot == 3 || player == 2 && robot == 1 || player == 3 && robot == 2){
    textSize(width/16);
    textAlign(CENTER);
    fill(1,255,1);
    text("YOU WIN! Press any key to restart", width/2, height/2);
    if(keyPressed){
      player = 0;
      robot = 0;
    }
  }
  if(player == 1 && robot == 2 || player == 2 && robot == 3 || player == 3 && robot == 1){
    textSize(width/16);
    textAlign(CENTER);
    fill(255,1,1);
    text("YOU LOST. Press any key to restart", width/2, height/2);
    if(keyPressed){
      player = 0;
      robot = 0;
    }
  }
}
