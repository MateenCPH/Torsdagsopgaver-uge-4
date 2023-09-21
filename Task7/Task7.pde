ArrayList <Integer> age = new ArrayList <Integer>();
ArrayList <String> names = new ArrayList <String>();
ArrayList <Boolean> isMale = new ArrayList <Boolean>();

void setup()
{
  age.add(20);
  age.add(22);
  age.add(24);

  names.add("Mateen");
  names.add("Andreas");
  names.add("Rebecca");

  isMale.add(true);
  isMale.add(true);
  isMale.add(false);

  printNameList(names); //Vi printer navnene

  int ageSum = printSumAge(age);
  println("The sum of ages is: " + ageSum); //Vi printer summen af alle aldre

  int avgAge = printAvgAge(age); 
  println("The average age is: " + avgAge);  //Vi printer gennemsnitsalderen
}


//Navne funktionen
void printNameList(ArrayList<String> listToPrint)
{
  for (int i = 0; i < listToPrint.size(); i++)      
  {
    String buffer = listToPrint.get(i);
    println(buffer);
  }
}


//Sum af aldre funktionen
int printSumAge(ArrayList<Integer> listToPrintTwo)
{
  int sum = 0;
  for (int i = 0; i < listToPrintTwo.size(); i++)
  {                                                  
    sum += listToPrintTwo.get(i);
  }
  return sum;
}


//Gennemsnitsalder funktionen
int printAvgAge(ArrayList<Integer> listToPrintThree) 
{
  int sum = 0;
  int avg = 0;
  for (int i = 0; i < listToPrintThree.size(); i++)    
  {
    sum += listToPrintThree.get(i);
    avg = sum/listToPrintThree.size();
  }
  return avg;
}
