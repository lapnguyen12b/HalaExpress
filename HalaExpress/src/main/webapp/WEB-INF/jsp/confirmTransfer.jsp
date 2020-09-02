<!-- main -->
<div class="col-8" style="height: 300px; border: 1px solid #ccc;">
	<div class="row">
		<div class="col-2">
			<img class="logo-bank" src="<%=request.getContextPath()%>/resources/img/logo.png">
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
			<h5 style="margin-top: 10px;">Receive Information</h5>
			<table style="margin-bottom: 20px;">
				<!-- <tr>
                                <td colspan="2">
                                   <h5 style="margin-top: 35px;">Please enter Account number want to transfer</h5>
                                </td>
                            </tr> -->
				<tr>
					<td><b>Account Receive Name:</b></td>
					<td style="color: #49acdc"><b>${nameReceive}</b></td>
				</tr>
				<tr>
					<td><b>Account Receive ID:</b></td>
					<td style="color: #49acdc"><b>${accountNoReceive}</b></td>
				</tr>
				<tr>
					<td><b>Amount:</b></td>
					<td style="color: #49acdc"><b><span id="amount">${amount}</span></b></td>
				</tr>
			</table>
			<span id="title"></span>
			<span style="font-size: 12px;">Press Accept to continue,
				Reject to re-Enter Amount</span>
		</div>
		<div class="col-3">
			<button type="button"
				class="btn btn-outline-primary disabled z "
				style="opacity: 0">6 Month ago</button>
			<button type="button"
				class="btn btn-outline-primary disabled z ">Accept</button>
			<button type="button"
				class="btn btn-outline-primary disabled z ">Reject</button>
		</div>

	</div>
</div>
<!-- /main -->