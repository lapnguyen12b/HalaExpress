/**
 * @description: event click button.
 * @returns main.
 */
$(document).ready(function(){
	//if click button '5' or 'enter' return amountReceive.
	 $("#bt5,#enter").attr("href", "/ATM/amountReceive");
	//if click button '6' or 'cancel' return accountReceive.
	  $("#bt6,#cancel").attr("href", "/ATM/accountReceive");
});
