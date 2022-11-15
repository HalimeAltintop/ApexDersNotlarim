List<Integer> myParameterList = new List<Integer>{4,5,6,7,8,9,10};

    
System.debug('1. Method : ');
Assignment2.AverageMethod1();


System.debug('2. Method : ');
Assignment2.AverageMethod2(myParameterList);

System.debug('3. Method : ');
System.debug(Assignment2.AverageMethod3());

System.debug('4. Method : ');
System.debug(Assignment2.AverageMethod4(myParameterList));

Assignment2 myObject = new Assignment2();

System.debug('5. Method : ');
myObject.AverageMethod5(myParameterList);

System.debug('6. Method : ');
myObject.AverageMethod6();

System.debug('7. Method : ');
System.debug(myObject.AverageMethod7());

System.debug('8. Method : ');
System.debug(myObject.AverageMethod8(myParameterList));
