Set<String> mySet = new Set<String>{'A','C','D','A','B','B'};
    
    /*  
		set debug edildiginde tekrar eden elementler yok
	  
		Setler kendi sort algoritmasina göre debug edilir. INDEX yoktur.
		indexli olan fonksiyonlari kullanamayiz; set,get vs..
	*/
    
	mySet.add('F');
	mySet.add('a');
	mySet.remove('B');
	System.debug('my size : ' + mySet.size());
    System.debug('My Set : ' + mySet);
	/*  
		mySet.clear();
		Boolean status = mySet.contains('A');
		
	*/
Set<String> mySetA = new Set<String>{'a','b','c'};
Set<String> mySetB = new Set<String>{'a','a','b','b','b','c'};
    
System.debug(mySetA.equals(mySetB));   // true

Set<String> mySetC = new Set<String>{'a','a','b','b','b','c','d','e'};

System.debug(mySetC.containsAll(mySetB));   // true

mySetC.removeAll(mySetA);
System.debug(mySetC);

System.debug(mySetA.isEmpty());

/* ************   For   ******************** */

Set<String> mySet1 = new Set<String>{'Z','B','C','Y','A','B','K','B'};

    for(String m : mySet1){
        System.debug(m);
    }

/* ************   Listede tekrar eden elemanlari nasil cikaririz?   ******************** */

List<String> myListX = new List<String>{'Z','B','C','Y','A','B','K','B','Y','A','B','K','B'};
Set<String> mySetX = new Set<String>(myListX);
System.debug(mySetX);
