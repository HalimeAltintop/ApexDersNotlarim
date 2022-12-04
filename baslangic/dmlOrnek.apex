
// delete acList2; tüm accountlari siler.
/*     NOTE
bir accountu silebilmek icin
1. accounta bagli case olmamali
2. accounta bagli close won olan opportunity olmamali
3. accounta bagli entirenment olmamali

*/

//List<Case> csList = [Select Id from Case];

List<Account> acList1 = new List<Account>();

for(Integer i=1; i<=100; i++){
    Account ac = new Account();
    ac.Name='New Account from apex ' + i;
    acList1.add(ac);
}
insert acList1;


smdlkasd