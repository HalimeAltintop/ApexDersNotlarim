Account ac = new Account();
ac.Name='Red Dragon';
insert ac;

Contact con = new Contact();
con.lastname = 'Altintop';
con.AccountId = ac.id;
insert con;

