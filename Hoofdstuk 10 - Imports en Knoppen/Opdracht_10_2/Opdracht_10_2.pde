import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield TF1;

void setup(){
  size(800,800);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Enter");
  
  TF1 = cp
         .addTextfield("TextInput1")
         .setPosition(100,100)
         .setText("Type in")
         .setCaptionLabel("Type hier in")
         .setColorLabel(color(255,253,250));

}


void draw(){
  background(134,134,134);
}


void Knop1(){
  println("Hoi, mijn naam is: " + TF1.getText());
}
