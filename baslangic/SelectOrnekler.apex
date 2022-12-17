/* **************** */

Select Id, Name, Rating, CreatedDate from Account Where Rating != Null order by CreatedDate asc Limit 10

/* **************** */

Select AVG(AnnualRevenue) from Account

/* **************** */

Select SUM(AnnualRevenue) from Account

/* **************** */

Select MAX(AnnualRevenue) from Account

/* **************** */

Select COUNT(AnnualRevenue), Rating from Account GROUP BY Rating

/* **************** */

Select Id, Name, StageName from Opportunity where StageName IN('Prospecting', 'Closed Won', 'Value', 'Proposition') order by StageName asc

/* **************** */

Select Name, Available_Days__c from Contact where Available_Days__c INCLUDES('Monday ; Friday')


/* **************** */

Select Name, Available_Days__c from Contact where Available_Days__c EXCLUDES('Monday')

/* **************** */

Select Id, Name from Account order by Name Limit 10 Offset 3    (ilk 3ünü es gecip sonraki 10 accountu listeler)

/* **************** */

Select Id, Name from Account Where Name Like '%Dragon'

/* **************** */

Select Id, Name, (Select Id, Name from Contacts) from Account

/* **************** */ 	

Select Full_Name__c, (Select Name from Courses__r) from Teacher__c

/* **************** */ 	

Select FIELDS(ALL) from Account limit 50
Select FIELDS(STANDART) from Account limit 50
Select FIELDS(CUSTOM) from Account limit 50

/* **************** */ 

