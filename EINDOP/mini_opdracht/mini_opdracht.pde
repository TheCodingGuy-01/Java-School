String[] automerken = {"Kia", "Audi", "Mercedes-Benz", "BMW", "Volkswagen", "Peugeot", "Citroen", "Skoda", "Toyota", "Opel", "Fiat", "Land Rover", "Mini", "Tesla", "sgk","no"};
String[] SUVModelnamen = {"Crossover", "Q2", "GLB", "X4", "ID.4", "5008", "C3 Aircross", "Kamiq", "RAV4 Active", "Crossland", "500 XL", "Discovery Sport", "Countryman", "Model Y", "fr", "er"};
int[] totaalPrijzenGroter = {25, 38, 57, 77, 50, 45, 29, 29, 47, 30, 34, 62, 45, 44};
int[] totaalPrijzenKleiner= {995, 384, 574, 100, 830, 410, 500, 850, 915, 450, 990, 120, 250, 990};

for(int i = 0; i < 14; i++){
  println(automerken[i] + " - " + SUVModelnamen[i] + " | totaal prijs: " + totaalPrijzenGroter[i] + "." + totaalPrijzenKleiner[i]);
}
