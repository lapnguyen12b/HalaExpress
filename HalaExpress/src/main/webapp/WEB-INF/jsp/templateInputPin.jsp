<div class="col-8" style="height: 300px;border: 1px solid #ccc;">
                <div class="row">
                    <div class="col-2">
                        <img class="<%=request.getContextPath()%>/resources/img/logo.png">
                    </div>
                    <div class="col-8 justify-content-center text-center">
                        <span style="font-size: 40px;">
                            <b>HLD BANK @ATM</b>
                        </span>
                    </div>
                    <div class="offset-2"></div>
                </div>
                <div class="row">
                    <div class="offset-3"></div>
                    <div class="col-6" align="center">
                        <!-- <p class="dialog-erro"><b>New PIN your have jusr entered not match</b></p> -->
                        <h4 style="margin-top: 35px;" id="status">${status}</h4>
                        <h4 style="margin-top: 35px;">Enter your PIN</h4>
                        <!-- <form action="/ATM/checkPin" method="post"> -->
                        <input type="password" id="inputPin"  name="inputPin" class="pin-change" maxlength="6" disabled>
                        <!-- <input type="hidden" id="inputPin" name="inputPin" class="pin-change" maxlength="6"> -->
<!--                         <input type="submit" value="submit">
                        </form> -->
                        <p style="font-size: 12px"><b>then press Enter Button</b></p>
                        <!-- <span style="font-size: 11px;">Press Enter to continue, clear to re-enter</span> -->
                    </div>
                    <div class="col-3">
                        <button type="button" class="btn btn-outline-primary disabled z" style="opacity: 0">1.000.000</button>
                        <button type="button" class="btn btn-outline-primary disabled z choose-z">OK</button>
                        <button type="button" class="btn btn-outline-primary disabled z choose-z">CANCEL</button>
                    </div>
                </div>
            </div>