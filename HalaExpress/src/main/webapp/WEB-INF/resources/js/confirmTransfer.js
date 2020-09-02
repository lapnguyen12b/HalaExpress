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
	($('#amount').text(formatMoney(parseInt($('#amount').text()))+' VND'))
		//call cashTransfer
		$('#enter,#bt5').click(function(){
			  $.ajax({
	    url : '/ATM/cashTransfer',
	    success : function(data)
	    {
	    
	   if(data === "1"){
		 //transform page to printreceipt.
	     window.location.href = "/ATM/printreceipt";
	     }else{
	    	//false alert Giao dich that bai !
	     $('#title ').html('<span style="color:red;">Giao dich that bai !</span>');   
	     }
	    }   
		});
		});
		//transform page to amountReceive.
		 $('#cancel,#bt6').attr("href", "/ATM/amountReceive");
		
	});
