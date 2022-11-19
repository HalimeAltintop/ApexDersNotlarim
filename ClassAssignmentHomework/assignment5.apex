Contact con = new Contact(firstname='Thomas', lastname ='Miller', Email='0thomas56@gmail.com');
insert con;

Account ac = [SELECT Name,ID FROM Account where Name ='Tom Wood Toyota' LIMIT 1];
System.debug(ac);

if(ac.Id != Null){
    con.AccountId = ac.Id;
    update con;
}
else{
    Account ac1 = new Account(name='Tom Wood Toyota');
    insert ac1;
    
    con.AccountId = ac.Id;
    update con;
}

