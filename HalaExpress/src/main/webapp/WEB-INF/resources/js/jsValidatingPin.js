/**
 * @description: delay lifetime of the page and return url.
 * 
 * @returns url.
 */
    window.setTimeout(function () {
        var status = $('#status').val();
        switch (status) {
		case "1": window.location.href = "/ATM/wrongPin"	
			break;
		case "2": window.location.href = "/ATM/main";
		break;
		case "3": window.location.href = "/ATM/errorPin";
		break;
		default: window.location.href = "/ATM/errorPage";
			break;
		}
    }, 1000);