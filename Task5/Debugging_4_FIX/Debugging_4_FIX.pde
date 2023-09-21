boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //da 'isJobDone' er en funktion, skal der to paranteser på til sidst
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
