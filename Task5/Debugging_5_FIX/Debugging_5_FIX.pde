boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); //Tilføjet et semikolon
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
