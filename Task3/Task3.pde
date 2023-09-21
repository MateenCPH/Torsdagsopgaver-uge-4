Rapper[] topFiveRappers = new Rapper[5];
Single[] topFiveSingles = new Single[5];

void setup() {
  topFiveRappers[0] = new Rapper("Ice Spice");
  topFiveRappers[1] = new Rapper("Nicki Minaj");
  topFiveRappers[2] = new Rapper("Megan Thee Stallion");
  topFiveRappers[3] = new Rapper("Cardi B");
  topFiveRappers[4] = new Rapper("Doja Cat");

  //for (int i = 0; i < topFiveRappers.length; i++) {
  //  println(i + 1 + " " + topFiveRappers[i].name);


  topFiveSingles[0] = new Single("Deli");
  topFiveSingles[1] = new Single("Anaconda");
  topFiveSingles[2] = new Single("Body");
  topFiveSingles[3] = new Single("WAP");
  topFiveSingles[4] = new Single("Demons");

  for (int i = 0; i < topFiveSingles.length; i++) {
    print(i + 1 + ". " + topFiveRappers[i].name + " : ");
      print(topFiveSingles[i].name);
      println();
  }
}
