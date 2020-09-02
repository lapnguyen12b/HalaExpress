$(document).ready(function(){

	
	//get value from keypad
   $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#0').click(function(){
		var v = $(this).val();
		var str = $('#amount').val().toString().concat(v.toString());
		var strvalue = $('#amountvalue').val().toString().concat(v.toString());
		//max lenght input 10
		$('#amount').val(str);	
		//format money input.
	});
   
   //clear input textbox
	 $('#clear').click(function(){
			$('#amount').val("");	
	});
	 //call checkinputAmount
	$('#enter').click(function(){
		var amount = parseInt($('#amount').val());
		  $.ajax({
    url : '/ATM/checkinputAmount/'+amount,
    success : function(data)
    {
    
   if(data === "1"){
	 //transform page to confirmTransfer.
     window.location.href = "/ATM/confirmTransfer";     
     }else{  
    	 //alert Nhap lai so Tien
     $('#title ').html('<span style="color:red;">The money in the account is not enough</span>');
     }
    }   
	});
	});
	//transform page to transfer.
	 $('#cancel').attr("href", "/ATM/transfer");
	
});
