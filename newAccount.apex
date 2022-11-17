
List<Account> acList = new List<Account>(); //bos bir account listesi

Account ac1 = new Account(); //yeni account
ac1.name = 'Said Account';
ac1.Rating = 'Hot';
ac1.Site='Path to Salesforce';

acList.add(ac1);

Account ac2 = new Account();
ac2.name = 'Halime ';
ac2.Rating ='Warm';
ac2.Site='DreamItAcademy';

acList.add(ac2);

Account ac3 = new Account();
ac3.name = 'Wera ';
ac3.Rating ='Cold';
ac3.Site='DreamItAcademyw';

acList.add(ac3);
insert acList;
