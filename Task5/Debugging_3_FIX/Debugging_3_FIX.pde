boolean jobsDone = true; //Rettet fra 'false' til 'true'

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //Rettet fra type 'void' til 'boolean'
{
    return jobsDone;    
}
