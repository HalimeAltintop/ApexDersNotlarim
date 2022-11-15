public class Assignment2 {
        
    ////1: Create a static void method without parameters
    public static void AverageMethod1(){
        Integer sum=0;
 		Decimal av;
        List<Integer> myList = new List<Integer>{4,5,6,7,8,9,10};
        
        for(Integer i : myList){
            sum+=i;
        }
        av=sum/(myList.size());
        
        System.debug(av);
       
    }
    //2: Create a static void method with parameters
    public static void AverageMethod2(List<Integer> myParameterList){
        Integer sum=0;
 		Decimal av;
        for(Integer i : myParameterList){
            sum+=i;
        }
        av=sum/(myParameterList.size());
        
        System.debug(av);
    }
    //3: Create a static non-void method without parameters
 	public static Decimal AverageMethod3()
    {
        Integer sum=0;
 		Decimal av;
        List<Integer> myList = new List<Integer>{4,5,6,7,8,9,10};
        for(Integer i : myList){
            sum+=i;
        }
        av=sum/( myList.size());
        return av;
    }
    //4: Create a static non-void method with parameters
	public static Decimal AverageMethod4(List<Integer> myParameterList){
        Integer sum=0;
 		Decimal av;
        for(Integer i : myParameterList){
            sum+=i;
        }
        av=sum/(myParameterList.size());
        
         return av;
    }
    //5: Create a non-static void method with parameters
    public void AverageMethod5(List<Integer> myParameterList){
        Integer sum=0;
 		Decimal av;
        for(Integer i : myParameterList){
            sum+=i;
        }
        av=sum/(myParameterList.size());
        
        System.debug(av);
    }
    //6: Create a non-static void method without parameter
    public void AverageMethod6(){
        Integer sum=0;
 		Decimal av;
        List<Integer> myList = new List<Integer>{4,5,6,7,8,9,10};
        
        for(Integer i : myList){
            sum+=i;
        }
        av=sum/(myList.size());
        
        System.debug(av);
    }
    //7: Create a non-static non-void method without parameters
    public Decimal AverageMethod7(){
        Integer sum=0;
 		Decimal av;
        List<Integer> myList = new List<Integer>{4,5,6,7,8,9,10};
        
        for(Integer i : myList){
            sum+=i;
        }
        av=sum/(myList.size());
        
        return av;
    }	
    //8: Create a non-static non-void method with parameters
    public Decimal AverageMethod8(List<Integer> myParameterList){
        Integer sum=0;
 		Decimal av;
        for(Integer i : myParameterList){
            sum+=i;
        }
        av=sum/(myParameterList.size());
        
        return av;
    }
}





