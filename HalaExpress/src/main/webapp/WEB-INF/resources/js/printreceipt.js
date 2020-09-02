/**
 * @description: click button 5 or 6 return main.
 * @returns main.
 */
$(document).ready(function(){
    $("#bt5").on('click', function () {
    	$.confirm({
            title: 'Receipt',
            content: 'Successful Transaction!',
            autoClose: 'cancelAction|5000',
            escapeKey: 'cancelAction',
            buttons: {
                cancelAction: {
                    text: 'OK',
                    action: function () {
                    	window.location.href = "/ATM/main";
                    }
                }
            }
        });
        
    })
    
    $("#bt6").attr("href", "/ATM/main")
});