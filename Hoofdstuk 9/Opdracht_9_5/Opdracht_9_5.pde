String word;

void setup(){
  word = longword("Hi!", "Ok!", "Well...", "Bye!");
  println(word);
}

void draw(){

}

String longword(String a, String b, String c, String d){
  String ans;
  ans = a + " " + b + " " + " " + c + " " + d;
  return ans;
}
