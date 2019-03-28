public class Summation {

    Integer n;
    //Integer s=0;
   public  Summation(Integer n)
    {
        this.n=n;
    }
    public Integer cal()
    {
        Integer s=0;
       for(Integer i=1;i<=n;i++)
    {
        if(math.mod(i,2)==0)
        {
            s=s+i;
        }
    }
        return s;
    }
    
}