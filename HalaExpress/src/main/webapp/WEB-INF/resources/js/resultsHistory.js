$(document).ready(function(){
	
	function myFunction() {
	    setTimeout(function(){
	    	document.getElementById("search-history").style.display = "none";
	    	document.getElementById("buttom-control-history").style.display = "block";
	    	document.getElementById("table-view-history").style.display = "block";
	    }, 3000);
	}
	
	$('#bt3').click(function(){
		if ($("#search-history").css("display") == "none"){
			var pagePre = parseInt($('#pre').val().toString());
			$('#bt3').attr("href", "/ATM/pageHistory/"+pagePre);
		}
	});
	
	
	$('#bt6').click(function(){
		if ($("#search-history").css("display") == "none"){
			var pageNext = parseInt($('#next').val().toString());
			$('#bt6').attr("href", "/ATM/pageHistory/"+pageNext);
		}
	});
	
	$('#cancel').click(function(){
		$('#cancel').attr("href", "/ATM/main");
	});
	
	$( "#table-view-history" ).ready(function() {
	    window.setTimeout(function () {
	    	$("#search-history").css("display", "none");
	    	$("#buttom-control-history").css("display", "block");
	    	$("#table-view-history").css("display", "block");
	    }, 1500);
	});
});
