$(document).ready(function(){
	//get value from keypad
   $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#0').click(function(){
	   
		var v = $(this).val();
		var str = $('#account-receive').val().toString().concat(v.toString());
		if(str.length<17){
		$('#account-receive').val(str);	
		}
	});
   	//clear input textbox
	 $('#clear').click(function(){
		$('#account-receive').val("");	
	});
	 //call checkinputCard
	 
	$('#enter').click(function(){		
	 var AccountNoReceive = parseInt($('#account-receive').val().toString());
	 if(parseInt($('#accountNo').text().toString())!=AccountNoReceive){
		  $.ajax({
    url : '/ATM/checkinputCard/'+AccountNoReceive,
    success : function(data)
    {
    if(data === "true"){
    	//transform page to informationReceive.
     window.location.href = "/ATM/informationReceive";
     }else{
    	 //print alert .
     $('#title ').html('<span style="color:red;">Account does not exist</span>');
     }
    }
	});
	 }else{
		 $('#alert ').html('<span style="color:red;">Can not transfer to your self</span>');
	 }
	 
	});
	//transform page to previous screen.
	 $('#cancel').attr("href", "/ATM/transfer");
	
});
