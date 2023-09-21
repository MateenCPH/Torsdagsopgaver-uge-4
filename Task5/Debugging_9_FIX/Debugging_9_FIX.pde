boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println(" Job's done!"); //Har tilføjet et ekstra mellemrum for NICENESS!!! :D
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i <= arr.length-1; i++) //Har tilføjet '-1' efter arr.length, da array værdien starter fra [0]
    {
        sum += arr[i];
    }
    return sum;
}
