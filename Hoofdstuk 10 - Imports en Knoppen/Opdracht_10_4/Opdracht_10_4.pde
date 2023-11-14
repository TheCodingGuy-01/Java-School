import controlP5.*;

ControlP5 cp;

Textfield TF1, TF2;

Button bereken1;


void setup(){
  size(400,400);
  background(0);
  
cp = new ControlP5(this);

    TF1 = cp.addTextfield("Text1")
               .setSize(125,30)
               .setPosition(100,50)
               .setCaptionLabel("Type in aantal studenten");

  
    TF2 = cp.addTextfield("Text2")
               .setSize(125,30)
               .setPosition(100,100)
               .setCaptionLabel("Type in aantal ouders");


    bereken1 = cp.addButton("bereken1")
               .setSize(90,30)
               .setPosition(100,150)
               .setCaptionLabel("Bereken");


}

void draw(){
 
}

void bereken1(){
  
  int Group1 = Integer.parseInt(TF1.getText());
  int Group2 = Integer.parseInt(TF2.getText());
  background(0);
  text(Group1 + Group2 + " aantal mensen bij Open Avond", 100, 200);
}
