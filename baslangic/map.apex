Map<Integer,Integer> tamKare = new Map<Integer,Integer>{
    1=>1, 2=>4, 3=>9
};

tamKare.put(4,16);
tamKare.put(5,25);
tamKare.put(6,36);
tamKare.put(7,47);
tamKare.put(8,64);
tamKare.put(9,81);
tamKare.put(10,100);

tamKare.put(7,49);

System.debug('Tam Kare Sayilar : ' + tamKare);
System.debug('Tam Kare Sayilar Map Size : ' + tamKare.size());


Map<Integer,Integer> tamKare2 = new Map<Integer,Integer>{
    11=>121, 12=>144, 13=>169
};
    tamKare2.put(14,196);
tamKare.putAll(tamKare2);
System.debug(tamKare);

System.debug('Tam Kare Sayilar Map Size : ' + tamKare.size());



Map<Integer,Integer> tamKare3 = new Map<Integer,Integer>{
    9=>81, 10=>100, 3=>9
};
    System.debug(tamKare3.containskey(10)); //true
    System.debug(tamKare3.containskey(100)); //false

Map<Integer,Integer> tamKare4 = tamKare3.clone();

System.debug(tamKare3.equals(tamKare4)); //true

// keyleri listele
for(Integer mapKey : tamKare.keySet()){
    System.debug(mapKey);
}
//keylerin degerlerini listele
for(Integer mapvalue : tamKare.values()){
    System.debug(mapvalue);
}
//keyleri ve keylerin degerlerini listele
for(Integer mapkey : tamKare.keySet()){
    System.debug(mapkey + ' ==> ' + tamKare.get(mapkey));
}

