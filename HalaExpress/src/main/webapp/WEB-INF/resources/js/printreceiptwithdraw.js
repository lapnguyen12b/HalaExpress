/**
 * @description: click button 5 or 6 return main.
 * @returns main.
 */
$(document).ready(function(){
	//format money
	function formatMoney(num) {
	    var p = num.toFixed(2).split(".");
	    var chars = p[0].split("").reverse();
	    var newstr = '';
	    var count = 0;
	    for (x in chars) {
	        count++;
	        if(count%3 == 1 && count != 1) {
	            newstr = chars[x] + ',' + newstr;
	        } else {
	            newstr = chars[x] + newstr;
	        }
	    }
	    return newstr ;
	}
	$('#bt5,#enter').on('click', function() {
		var currentdate = new Date(); 
	    var datetime ='Date: '+ currentdate.getDate() + "/"
	                + (currentdate.getMonth()+1)  + "/" 
	                + currentdate.getFullYear() + "  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Time: "  
	                + currentdate.getHours() + ":"  
	                + currentdate.getMinutes() + ":" 
	                + currentdate.getSeconds();
		$.confirm({
			title : '<b>Receipt</b>',
			content : '<h6>'+datetime+'</h6>'+'Address: '+$('#atmname').val()+'<br>Amount withdraw: '+formatMoney(parseInt($('#amount').val()))+" VND."+'<br>Your balance have: ' + formatMoney(parseInt($('#balance').val()))+" VND.",
			escapeKey : 'cancelAction',
			buttons : {
				cancelAction : {
					text : 'OK',
					action : function() {
						window.location.href = "/ATM/main";
					}
				}
			}
		});

	})
    
    $("#bt6").attr("href", "/ATM/main")
});