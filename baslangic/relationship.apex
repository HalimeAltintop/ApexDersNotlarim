Teacher__c teacher = new Teacher__c();
teacher.First_Name__c = 'Salih';
teacher.Last_Name__c = 'Gürakar';
insert teacher;


Course__C crs = new Course__C();
crs.Course_Name__c = 'CPQ II';
crs.Course_Fee__c = 200.00;
crs.Teacher__c = teacher.id;
insert crs;