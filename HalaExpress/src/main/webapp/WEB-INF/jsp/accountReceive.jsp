<!-- main -->
            <div class="col-8" style="height: 300px;border: 1px solid #ccc;">
                <div class="row">
                    <div class="col-2">
                       <img class="logo-bank" src="<%=request.getContextPath()%>/resources/img/logo.png">
                    </div>
                    <div class="col-8 justify-content-center text-center">
                        <span style="font-size: 40px;">
                            <b>HLD BANK @ATM</b>
                        </span>
                    </div>
                    <div class="offset-2"></div>
                </div>
                <div class="row">
                    
                    <div class="col-12" align="center">
                        <table style="margin-bottom: 20px;">
                            <tr>
                                <td colspan="2">
                                <span id="alert"></span>
                                   <h5 style="margin-top: 10px;">Please enter Account number want to transfer</h5> 
                                </td>
                            </tr>
                            <tr>
                                <td><b>Account Transfer Name:</b></td>
                                <td style="color: #49acdc"><b>${nameTransfer}</b></td>
                            </tr>
                            <tr>
                                <td><b>Account Transfer ID:</b></td>
                                <td style="color: #49acdc"><b id="accountNo">${accountNo}</b></td>
                            </tr>
                            <tr>
                                <td><b>Account Receive ID:</b></td>
                                <td style="position: relative;">
                                    <div class="block-click-input"></div>
                                    <input type="text" class="cash-transfer-input" id="account-receive" maxlength="16">
                                </td>
                            </tr>
                            <tr><td colspan="2"><span id=title></span></td></tr>
                        </table>
                        <span style="font-size: 11px;">Press Enter to Submit, Cancel to quit</span>
                    </div>
                    
                </div>
            </div>
        <!-- /main -->