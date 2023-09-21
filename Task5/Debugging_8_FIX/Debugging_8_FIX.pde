boolean jobsDone = true;

void setup()
{
  println(isValueGreaterThanThreshold(10, 5));
  println(isValueGreaterThanThreshold(4, 8));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isValueGreaterThanThreshold(int value, int threshold)
{
  if (value > threshold)
  {
    return isJobDone();   //Har returnet funktionen istedet for value'en 'true'.
  } 
  else     //Har tilføjet et 'else' statement
  {
    return false;
  }
}

boolean isJobDone()
{
  return jobsDone;
}
