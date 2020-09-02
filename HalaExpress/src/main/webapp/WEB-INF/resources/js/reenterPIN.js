/**
 * @descrpiton: event click button in bottom.
 */
$(document).ready(function(){
   $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#0').click(function(){
		var v = $(this).val();
		var str = $('#newPIN').val().toString().concat(v.toString());
		if(str.length<7){
		$('#newPIN').val(str);	
		}
	});
	 $('#clear').click(function(){
		$('#newPIN').val("");	
	});
	 /**
	  * @description: event click of button 'enter': get new PIN and move to checkChangePin. 
	  * If return data is true return successChangePIN else return message error.
	  */
	$('#enter').click(function(){
	 var newPIN= parseInt($('#newPIN').val().toString());
	 var str =$('#newPIN').val().toString();
	 if(str.length>5){
	  $.ajax({
    url : '/ATM/checkChangePin/'+newPIN,
    success : function(data)
    {	
    if(data==='false'){
    	$('#title ').html('<span style="color:red;">NEW PIN NOT MATCH RE-ENTER</span>');
        $('#newPIN').val("");
   	
    }else{
    	 location.href = "/ATM/successChangePIN";
    }
    }   
	});
	 }
	});
	$('#cancel').attr("href", "/ATM/changepPin");
	
	
});
