$(document).ready(function() {
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
	$('#balance').text(formatMoney(parseInt($('#balance').text())));
	// show precipet.
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
			content : '<h6>'+datetime+'</h6>'+'Address: '+$('#atmname').val()+'<br>Your balance have: ' + $('#balance').text()+" VND.",
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
	// transform page to main.
	$('#cancel,#bt6').attr("href", "/ATM/main");

});
