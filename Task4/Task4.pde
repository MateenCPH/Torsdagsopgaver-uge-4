Square[] checkers = new Square[10];
Square[] squares = new Square[50];


void setup() {
  size(400, 400);
  background(255);

  for (int i = 0; i < checkers.length; i++)
  {
    checkers[i] = new Square(random(width), random(height));
  }
  
  //tilføjer instances til squares-array
  for (int i = 0; i < squares.length; i++) 
  {
    squares[i] = new Square(random(width),random(height));
  }
  

  for (int i = 0; i < checkers.length; i++)
  {
    if (checkers[i] != null)
    {
      checkers[i].display();
    }
  }
}
