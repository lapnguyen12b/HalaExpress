<!-- main -->
<div class="col-8" style="height: 300px; border: 1px solid #ccc;">
	<div class="row">
		<div class="col-2">
			<img class="logo-bank"
				src="<%=request.getContextPath()%>/resources/img/logo.png">
		</div>
		<div class="col-8 justify-content-center text-center">
			<span style="font-size: 40px;"> <b>HLD BANK @ATM</b>
			</span>
		</div>
		<div class="offset-2"></div>
	</div>
	<div class="row">
		<div class="offset-3"></div>
		<div class="col-6" align="center">
			<!-- <p class="dialog-erro" style="margin-left:293px "><b>Your enter a WRONG PIN</b></p> -->
			<h6 style="margin-top: 35px;" align="center">Transfer Cash
				Amount</h6>
			<table style="margin-top: 25px; margin-bottom: 30px">
				<tr>
					<td>Amount:</td>
					<td style="position: relative;">
					   <div class="block-click-input"></div>
					   <input type="text" class="cash-transfer-input" id="amount" maxlength="44" style="width: 300px">
					   <input type="hidden"   id="amountvalue">
					</td>
				</tr>
				<tr>
					<td colspan="2"><span id="title"></span></td>
				</tr>
			</table>
			<span style="font-size: 12px;">Press Enter to continue</span>
			<!-- <p style="font-size: 12px"><b>then press Enter Button</b></p> -->
		</div>
		<div class="offset-3"></div>
	</div>
</div>
<!-- /main -->