import controlP5.*;

float btw = 1.21;

//prijs + 21% BTW toevoegen

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);

      TF1 = cp.addTextfield("Total + 21% BTW")
              .setText("type prijs in")
              .setSize(200,50)
              .setPosition(200,200)
              .setCaptionLabel("");

      knop1 = cp.addButton("Knop1")
                .setCaptionLabel("Enter");

}


void draw(){
  background(0);
}

void Knop1(){
  
  int prijs = Integer.valueOf(TF1.getText());
  println("Dit is the prijs: " + prijs * btw + TF1.getText());
  
}
