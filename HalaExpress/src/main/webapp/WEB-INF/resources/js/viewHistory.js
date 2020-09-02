$(document).ready(function(){
   
	$('#bt1').click(function(){
	 var year= parseInt($('#oneWeekAgo').val().toString());
		$('#bt1').attr("href", "/ATM/resultsHistory/"+year);
	});
	
	$('#bt2').click(function(){
	 var year= parseInt($('#oneMonthAgo').val().toString());
		$('#bt2').attr("href", "/ATM/resultsHistory/"+year);
	});
	
	$('#bt3').click(function(){
	 var year= parseInt($('#fourMonthAgo').val().toString());
		$('#bt3').attr("href", "/ATM/resultsHistory/"+year);
	});
	
	$('#bt4').click(function(){
	 var year= parseInt($('#sexMonthAgo').val().toString());
		$('#bt4').attr("href", "/ATM/resultsHistory/"+year);
	});
	
	$('#bt5').click(function(){
	 var year= parseInt($('#oneYearAgo').val().toString());
		$('#bt5').attr("href", "/ATM/resultsHistory/"+year);
	});
	
	$('#bt6').click(function(){
	 var year= parseInt($('#towYearAgo').val().toString());
		$('#bt6').attr("href", "/ATM/resultsHistory/"+year);
	});
	
	$('#cancel').click(function(){
		$('#cancel').attr("href", "/ATM/main");
	});
});
