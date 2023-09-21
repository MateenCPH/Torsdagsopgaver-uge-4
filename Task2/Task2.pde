void setup() {
  String partOfWord = printPartOfWord("København",1,5);
  println(partOfWord);
}


String printPartOfWord(String word, int startIndex, int length) 
{
  return word.substring(startIndex, length);
}

  
