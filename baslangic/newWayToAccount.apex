// Account eklemenin 1. yolu
Account ac1 = new Account();
ac1.name = 'Grand New Hotel';
ac1.Rating='Hot';
insert ac1;


// Account eklemenin 2. yolu
Account ac2 = new Account(Name='Grand New Hotel', Rating='Hot');
insert ac2;

// Account eklemenin 3. yolu
insert new Account(Name='Grand New Hotel', Rating ='Hot');

if(ac1.id!=null) System.debug(ac1.id + 'ID`li Account olustu');
else System.debug('Account olusturulamadi');