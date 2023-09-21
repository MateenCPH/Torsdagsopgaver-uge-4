//1.a
int[] arr = {28,230,9,310,72};

//1.b
int getRandom() {
  int randomIndex = int(random(arr.length));
  return arr[randomIndex];
}

//1.c
void setup() {
  size (400,400);
  println("Et random tal fra arrayet er: " + getRandom());
}
