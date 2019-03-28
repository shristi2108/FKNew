public class Student {

    String name;
     Integer rollNo;
    String Email;
    /*blic Student()
    {
        
    }
    public Student(String name,Integer rollNo, String Email)
    {
        this.name=name;
        this.rollNo=rollNo;
        this.Email=Email;
    }
*/
    public void setName(String name)
        
    {
        this.name=name;
    }
    
    public void setRollno(Integer rollNo)
    {
        this.rollNo=rollNo;
    }
     public void Email(String Email)
    {
        this.Email=Email;
    }
    
    public String getName()
    {
        return name;
    } 
        public String getEmail()
    {
        return Email;
    } 
     public Integer getrollNo()
    {
        return rollNo;
    } 
    
}