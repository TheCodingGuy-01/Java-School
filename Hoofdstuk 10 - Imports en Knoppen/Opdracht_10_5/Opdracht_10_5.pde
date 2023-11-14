import controlP5.*;

ControlP5 cp;

Textfield bar1, bar2;

Button knop1, knop2, knop3, knop4;


void setup(){
  size(500,250);
  background(0);
  
  cp = new ControlP5(this);
  
  bar1 = cp.addTextfield("bar1")
            .setSize(80,30)
            .setPosition(300,20)
            .setCaptionLabel("type in deze Bar1");
  
  bar2 = cp.addTextfield("bar2")
            .setSize(80,30)
            .setPosition(385,20)
            .setCaptionLabel("type in deze Bar2");



  knop1 = cp.addButton("Knop1")
            .setSize(30,30)
            .setPosition(200,100)
            .setCaptionLabel("+");
            
  knop2 = cp.addButton("Knop2")
            .setSize(30,30)
            .setPosition(235,100)
            .setCaptionLabel("-");
            
  knop3 = cp.addButton("Knop3")
            .setSize(30,30)
            .setPosition(270,100)
            .setCaptionLabel("/");
            
  knop4 = cp.addButton("Knop4")
            .setSize(30,30)
            .setPosition(305,100)
            .setCaptionLabel("*");
            
            
}



void draw(){
  
}


void Knop1(){
  int Help1 = Integer.valueOf(bar1.getText());
  int Help2 = Integer.valueOf(bar2.getText());
  
  println(Help1 + Help2);
  
}


void Knop2(){
  int Help1 = Integer.valueOf(bar1.getText());
  int Help2 = Integer.valueOf(bar2.getText());
  
  println(Help1 - Help2);
  
}


void Knop3(){
  int Help1 = Integer.valueOf(bar1.getText());
  int Help2 = Integer.valueOf(bar2.getText());
  
  println(Help1 / Help2);
  
}


void Knop4(){
  int Help1 = Integer.valueOf(bar1.getText());
  int Help2 = Integer.valueOf(bar2.getText());
  
  println(Help1 * Help2);
  
}
