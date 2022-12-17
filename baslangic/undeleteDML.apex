List<Account> acList = [Select Id from Account where isDeleted = True ALL ROWS];

undelete acList;