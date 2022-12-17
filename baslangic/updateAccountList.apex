List<Account> acList = [Select Id, Name, Rating 
                        from Account 
                        Where Rating = null 
                        Order by Name desc 
                        Limit 50];

for(Account ac : acList){

    ac.Rating = 'Hot';
   
}
update acList;

