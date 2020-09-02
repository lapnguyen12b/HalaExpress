/**
 * @descrpiton: event click button in bottom.
 */
$(document).ready(function(){
   $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#0').click(function(){
		var v = $(this).val();
		var str = $('#inputPin').val().toString().concat(v.toString());
		if(str.length<7){
		$('#inputPin').val(str);
		}
	});
	 $('#clear').click(function(){
		$('#inputPin').val("");	
	});
	 /**
	  * @description: event click button 'enter' or '5': get input PIN and move to checkPin.
	  * @return: view vaidatingPin with status.
	  */
	 $('#enter,#bt5').click(function(){
	 var inputPin= $('#inputPin').val();
	 $.ajax({
		url :  '/ATM/checkPin/'+inputPin,
		success : function(data){
			window.location.href = '/ATM/validatingPin/'+data;
		}
	});
	});
	 $('#cancel').attr("href", "/ATM/index");
	 $('#bt6').attr("href", "/ATM/index")

});
