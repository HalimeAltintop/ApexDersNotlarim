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

