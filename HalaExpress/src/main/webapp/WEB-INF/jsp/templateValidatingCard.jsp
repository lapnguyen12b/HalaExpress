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
                    <div class="offset-3"></div>
                    <div class="col-6" align="center">
                        <!-- <p class="dialog-erro"><b>New PIN your have jusr entered not match</b></p> -->
                        <input type="hidden" id="status" value="${status }" />
                        <h5 style="margin-top: 35px;" ><span id="mess" >${mess}</span></h5>
                        <h5 style="font-size: 17px"><!-- Enject Card ... --></h5>
                        <!-- <span style="font-size: 11px;">Press Enter to continue, clear to re-enter</span> -->
                    </div>
                   <!--  <div class="col-3">
                        <button type="button" class="btn btn-outline-primary disabled z" style="opacity: 0">1.000.000</button>
                        <button type="button" class="btn btn-outline-primary disabled z choose-z">OK</button>
                        <button type="button" class="btn btn-outline-primary disabled z choose-z">CANCEL</button>
                    </div> -->
                </div>
            </div>