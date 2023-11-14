String searchName = "Jaan";
Boolean found = false;
String[] names = {"Piet", "Hans", "Joey", "Jorn", "Simon", "Rick", "Jan"};

void setup(){
  for(int i = 0; i < names.length; i++){
    if(searchName == names[i]){
      found = true;
    }
  }

  
  if(found){
    println("ja de naam " + searchName + " bestaat!");
  }else{
    println("Sorry maar de naam " + searchName + " ken ik niet...");
  }
}
