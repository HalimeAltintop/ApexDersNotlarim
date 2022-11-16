List letters = new List{'A','B','C','D','E'};

for(String l : letters){
    letters.set(letters.indexof(l),l.toLowercase());
}
System.debug(letters);