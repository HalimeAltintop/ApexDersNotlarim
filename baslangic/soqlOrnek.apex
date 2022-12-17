List<Case> csList = [select Id from Case where Priority='Warm'];

System.debug(csList.size());

if(csList.size()>0){
    delete csList;
}
System.debug(csList.size());
