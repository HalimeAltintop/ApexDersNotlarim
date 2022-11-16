for(Integer x=1; x<=28; x++){

Datetime d1 = Datetime.newInstance(2022, 2, x);

String gun = d1.FORMAT('EEEE');

if(gun=='Saturday' || gun == 'Sunday'){
         continue;
}
System.debug(gun);

}