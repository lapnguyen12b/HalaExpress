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
                    <div class="col-3">
                        <button type="button" value="0" id="oneWeekAgo"  class="btn btn-outline-primary disabled z ">1 Week ago</button>
                        <button type="button" value="1" id="oneMonthAgo" class="btn btn-outline-primary disabled z ">1 Month ago</button>
                        <button type="button" value="2" id="fourMonthAgo" class="btn btn-outline-primary disabled z ">4 Month ago</button>
                    </div>
                    <div class="col-6" align="center">
                        <h4 style="margin-top: 35px;">Choose time criteria to view transaction history</h4>
                    </div>
                    <div class="col-3">
                        <button type="button" value="3" id="sexMonthAgo" class="btn btn-outline-primary disabled z ">6 Month ago</button>
                        <button type="button" value="4" id="oneYearAgo" class="btn btn-outline-primary disabled z ">1 Year ago</button>
                        <button type="button" value="5" id="towYearAgo" class="btn btn-outline-primary disabled z ">2 Year ago</button>
                    </div>
                </div>
            </div>