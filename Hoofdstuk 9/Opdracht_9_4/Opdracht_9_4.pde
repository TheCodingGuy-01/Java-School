void setup(){
  size(200,200);
  background(255,255,255);
  Evengetal(100, 100, 70, 70);
}

void Evengetal(int one, int two, int thr, int four){
  int totaal = one + two + thr + four;
  line(one,two,one,four);
  line(one,thr,four,four);
  line(one,one,four,one);
  line(thr,four,thr,two);

}
