/**
 * @description: delay lifetime of the page.
 * @returns main.
 */
window.setTimeout(function() {
	var status = $('#status').val();
	switch (status) {
	case "1":
		window.location.href = "/ATM/inputPin";
		break;
	case "2":
		$("#mess").html('Invalid Card<br> Eject card...');
		window.setTimeout(function(){window.location.href = "/ATM/";},3000);
		break;
	case "3":
		$("#mess").html('System does not recognize ATM card<br> Eject card...');
		window.setTimeout(function(){window.location.href = "/ATM/";},3000);
		break;
	default:
		alert("repuest is null!!!" + status);
		break;
	}
}, 1000);