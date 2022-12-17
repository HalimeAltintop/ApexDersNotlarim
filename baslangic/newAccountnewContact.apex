Account ac = new Account();
ac.Name='Red Dragon';
insert ac;

Contact con = new Contact();
con.lastname = 'Altintop';
con.AccountId = ac.id;
insert con;

/* Select Örnek

Select Id, Name, Rating, CreatedDate from Account Where Rating != Null order by CreatedDate asc Limit 10

*/