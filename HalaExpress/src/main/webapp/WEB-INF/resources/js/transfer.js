/**
 * @description: click button 6 return index. Click button 6 return
 *               accountReceive.
 * @returns index or accountReceive.
 */
$(document).ready(function() {
	$("#bt5").attr("href", "/ATM/accountReceive");
	$("#bt6,#cancel").attr("href", "/ATM/main");
});
