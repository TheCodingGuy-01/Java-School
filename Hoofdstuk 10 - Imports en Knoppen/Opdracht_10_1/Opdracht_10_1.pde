import controlP5.*;

ControlP5 cp;

Button knop1, knop2;

void setup(){
  size(400,400);
  background(0);
  
cp = new ControlP5(this);

knop1 = cp.addButton("Knop1")
          .setSize(100,50)
          .setPosition(50,50)
          .setCaptionLabel("klik mij :D");

knop2 = cp.addButton("Knop2")
          .setSize(100,50)
          .setPosition(250,50)
          .setCaptionLabel("klik mij :D");
}


void draw(){

}

void Knop1(){
  println("Goed gedaan :D");
}


void Knop2(){
  println("fout >:(");
}
