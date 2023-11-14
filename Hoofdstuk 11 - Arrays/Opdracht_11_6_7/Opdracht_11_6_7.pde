int[] arrayList = new int[] {5, 1, 1, 5, 2, 5, 1, 1, 1, 4123, 61};


void setup() {

  println(telHoeVaakGetalVoorkomt(5));
  println(telHoeVaakGetalVoorkomt(2));
}


int telHoeVaakGetalVoorkomt(int getal) {
  int total = 0;

  for (int i = 0; i < arrayList.length; i++) {
    if (arrayList[i] == getal) {
      total++;
    }
  }
  return total;
}
