$(document).ready(function(){
	//get value from keypad
   $('#1,#2,#3,#4,#5,#6,#7,#8,#9,#0').click(function(){
		var v = $(this).val();
		var str = $('#amount').val().toString().concat(v.toString());
		var strvalue = $('#amountvalue').val().toString().concat(v.toString());
		//max length input
		if(str.length<11){
		$('#amount').val(str);	
		}
		if(str.length<11){
			$('#amountvalue').val(strvalue);	
		}
		switch (str.length) {
		case 1:
			$('#amount').val(str);	
			break;
		case 2:
			$('#amount').val(str);	
			break;
		case 3:
			$('#amount').val(str);	
			break;
		case 4:
			var sliptinput=	str.split("");
			sliptinput.splice(1, 0, ".");
			var amounout=sliptinput.toString().replace(/,/g, '');
			$('#amount').val(amounout.toString());	
			break;
		case 6:
			var a=$('#amount').val().split("");
			a.splice(1, 1, "");
			a.splice(3, 0, ".");
			var amounout=a.toString().replace(/,/g, '');
			$('#amount').val(amounout.toString());	
			break;
		case 7:
			var a=$('#amount').val().split("");
			a.splice(2, 1, "");
			a.splice(4, 0, ".");
			var amounout=a.toString().replace(/,/g, '');
			$('#amount').val(amounout.toString());	
			break;
		case 8:
			var a=$('#amount').val().split("");
			a.splice(3, 1, "");
			a.splice(5, 0, ".");
			a.splice(1, 0, ".");
			var amounout=a.toString().replace(/,/g, '');
			$('#amount').val(amounout.toString());	
			break;
		case 9:
			var a=$('#amount').val().split("");
			a.splice(1, 1, "");
			a.splice(5, 1, "");
			a.splice(7, 0, ".");
			a.splice(2	, 0, ".");
			var amounout=a.toString().replace(/,/g, '');
			$('#amount').val(amounout.toString());	
			break;
		case 10:
			var a=$('#amount').val().split("");
			a.splice(1, 1, "");
			a.splice(5, 1, "");
			a.splice(7, 0, ".");
			a.splice(3	, 0, ".");
			var amounout=a.toString().replace(/,/g, '');
			$('#amount').val(amounout.toString());	
			break;
		default:
			break;
		}
	});
	 $('#clear').click(function(){
		$('#amountvalue').val("");	
		$('#amount').val("");	
	});
	
	$('#bt5,#enter').click(function(){
		  
	 var amount= parseInt($('#amountvalue').val());
		  $.ajax({
	
    url : '/ATM/inputamount/'+amount,
    success : function(data)
    {	
    switch (data) {
                    case "1":
                        window.location.href = "/ATM/printrecepitwithdraw";
                        break;
                    case "2":
                        window.location.href = "/ATM/printrecepitwithdraw";
                        break;
                    case "-1":
                    $('#title ').html('<span style="color:red;">ATM NOT ENOUGH MONEY</span>');
                        break;
                    case "-2":
                        $('#title ').html('<span style="color:red;">NUMBER YOU ENTER HAVE TO DIVIABLE TO 50.000</span>');
                        break;
                    case "-3":
                        $('#title ').html('<span style="color:red;">NUMBER YOU ENTER LESS THAN 50.000</span>');
                        break;
                    case "-4":
                    $('#title ').html('<span style="color:red;">OVER AMOUNT WITHDRAW INDAY</span>');
                        break;
                    case "-5":
                        $('#title ').html('<span style="color:red;">OVER 10.000.000</span>');
                        break;
                    case "-6":
                    $('#title ').html('<span style="color:red;">YOUR ACCOUNT NOT ENOUGH MONEY</span>');
                        break;
                    default:
                    window.location.href = "/ATM/withdrawfail";
                        break;
                }
    }   
	});
	});
	 $('#cancel,#bt6').attr("href", "/ATM/withdraw");
	
});
