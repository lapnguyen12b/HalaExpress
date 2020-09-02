$(document).ready(function(){
	//get value from keyboard.
   $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#0').click(function(){
		var v = $(this).val();
		var str = $('#newPIN').val().toString().concat(v.toString());
		if(str.length<7){
		$('#newPIN').val(str);	
		}
	});
 //clear input textbox
	 $('#clear').click(function(){
		$('#newPIN').val("");	
	});
	 //call checkPinnew
	$('#enter').click(function(){
	 var newPIN= parseInt($('#newPIN').val().toString());
	 var str = $('#newPIN').val().toString();
		if(str.length>5){
		  $.ajax({
    url : '/ATM/checkPinnew/'+newPIN,
    success : function(data)
    {	
    if(data==="0"){
    	//false alert NEW PIN MATCH WITH OLD PIN.
      $('#title').html('<span style="color:red;">NEW PIN MATCH WITH OLD PIN</span>');
    //clear input textbox
      $('#newPIN').val("");	
    }else{
    	//transform page to reenterPIN.
    window.location.href = "/ATM/reenterPIN";
    }  
    }   
	});
	}
	});
	$('#cancel').attr("href", "/ATM/main");
	
});
