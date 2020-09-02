/**
 * @description: event click of screen input amount
 * if data return is '1' or '2' return printreceipt else return message error.
 * @returns
 */
$(document).ready(function () {
    $("#bt1").click(function () {

        var amount = parseFloat( $("#bt500k").val().replace('.', '').replace('.', ''))
        $.ajax({

            url: '/ATM/inputamount/' + amount,
            success: function (data) {
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

    $("#bt2").click(function () {
    var amount = parseFloat($("#bt2m").val().replace('.', '').replace('.', ''))
        $.ajax({
            url: '/ATM/inputamount/'+amount,
            success: function (data) {
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
    $("#bt3").click(function () {
    var amount = parseFloat($("#bt3m").val().replace('.', '').replace('.', ''))
        $.ajax({
            url: '/ATM/inputamount/'+amount,
            success: function (data) {

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
    $("#bt4").click(function () {
    var amount = parseFloat($("#bt1m").val().replace('.', '').replace('.', ''))
        $.ajax({
            url: '/ATM/inputamount/'+amount,
            success: function (data) {
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
    $("#bt5").click(function () {
    var amount = parseFloat($("#bt25m").val().replace('.', '').replace('.', ''))
        $.ajax({
            url: '/ATM/inputamount/'+amount,
            success: function (data) {
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
    $("#bt6").attr("href", "/ATM/enterother")
    $('#cancel').attr("href", "/ATM/main");

});