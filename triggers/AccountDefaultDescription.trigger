trigger AccountDefaultDescription on Account (before insert) {
	for(Account a : Trigger.New) {
    	a = AccountOperations.setDefaultDescription(a);
    }   //HELLO WORLD
    	//CHANGING THE WORLD
}