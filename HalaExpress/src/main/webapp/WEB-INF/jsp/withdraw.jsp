
<div class="col-8" style="height: 300px; border: 1px solid #ccc;">
	<div class="row">
		<div class="col-2">
			<img class="logo-bank"
				src="<%=request.getContextPath()%>/resources/img/logo.png">
		</div>
		<div class="col-8 justify-content-center text-center">
			<span style="font-size: 40px;"> <b>HLD BANK @ATM</b>
			</span> <br>
			<span id="title">SELECT AMOUNT TO WITHDRAW</span>
		</div>
		<div class="offset-2"></div>
	</div>
	<div class="row">
		<div class="col-3">
			<input id="bt500k" class="bt500k" type="button" value='${AMOUNT_500K}' /> 
			<input id="bt2m"  class="bt500k" type="button" value='${AMOUNT_2M}' /> 
			<input id="bt3m" class="bt500k" type="button" value='${AMOUNT_3M}' />
		</div>
		<div class="col-6"></div>
		<div class="col-3">
			<input id="bt1m" class="bt500k" type="button" value='${AMOUNT_1M}' /> 
			<input id="bt25m" class="bt500k" type="button" value='${AMOUNT_2_5M}' />
			<button type="button" class="btn btn-outline-primary disabled z">Enter Other</button>
		</div>
	</div>
</div>