<div class="col-8" style="height: 300px;border: 1px solid #ccc;">
                <div class="row">
                    <div class="col-2">
                        <img class="logo-bank" src="<%=request.getContextPath()%>/resources/img/logo.png">
                    </div>
                    <div class="col-8 justify-content-center text-center">
                        <span style="font-size: 40px;">
                            <b>HLD BANK @ATM</b>
                        </span><br><span id="title"></span>
                    </div>
                    <div class="offset-2"></div>
                </div>
                <div class="row">
                    <div class="col-3 btn-choose" style="display: none;">
                        <button type="button" class="btn btn-outline-primary disabled z">500.000</button>
                        <button type="button" class="btn btn-outline-primary disabled z">2.000.000</button>
                        <button type="button" class="btn btn-outline-primary disabled z">3.000.000</button>
                    </div>
                    <div class="col-12" align="center">
                        <h4 style="margin-top: 35px;">Enter PIN you want to change</h4>
                        <input id="newPIN" type="password" class="pin-change"  maxlength="6" disabled>
                        <p style="font-size: 12px"><b>PIN must have 6 number and not match with old PIN</b></p>
                        <span style="font-size: 11px;">Press Enter to continue, clear to re-enter</span>
                    </div>
                    <div class="col-3 btn-choose" style="display: none;">
                        <button type="button" class="btn btn-outline-primary disabled z">1.000.000</button>
                        <button type="button" class="btn btn-outline-primary disabled z">2.500.000</button>
                        <button type="button" class="btn btn-outline-primary disabled z">Enter Other</button>
                    </div>
                </div>
            </div>