/**
 * @descrpiton: event click button.
 */
$(document).ready(function(){
   $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#0').click(function(){
		var v = $(this).val();
		var str = $('#inputCardNo').val().toString().concat(v.toString());
		if(str.length<17){
			$('#inputCardNo').val(str);	
		}
	});
   // event click 'clear' return index.
	 $('#clear').click(function(){
		$('#inputCardNo').val("");	
	 $('#cancel').attr("href", "/ATM/index");
	 });
});
