class Square
{
  float xposition;
  float yposition;

  Square(float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }

  void display() {
    fill(150);
    stroke(0);
    rect(xposition, yposition, 20, 20);
  }
}
