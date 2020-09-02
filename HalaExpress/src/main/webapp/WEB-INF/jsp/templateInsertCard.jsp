<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="col-3 logCard"
	style="border: 1px solid #ccc; height: 252.5px;">
	<form action="/ATM/checkCardNo" method="post">
		<div class="input-Card">
			<!-- <div class="init-input-Card"></div> -->

			<input type="password" id="inputCardNo" name="cardNo"
				class="init-input-Card" value="" maxlength="16" />
			<!-- values="1234567898765432" -->
			<!-- <input type="hidden" name="cardNo" class="init-input-Card"
						 value="1234567898765432" maxlength="16"/> -->
			<div></div>
		</div>
		<div >
		<!-- 					<a class="btn btn-default" href="#" role="button"> <span
						class="glyphicon glyphicon-arrow-up" style="margin-right: 5px;"></span> -->
		<div align="center">
			<span class="glyphicon glyphicon-arrow-up" style="margin-right: 5px;"></span>
			<input class="btn btn-default" type="submit"
				style="margin-left: 25px;" value="Insert Card" />
			<!-- 	</a> -->
			</div>
		</div>
		<!-- Example single danger button -->
		<div class="form-group">

			<select name="atmid" class="form-control"
				id="exampleFormControlSelect1">
				<c:forEach items="${list}" var="list">
					<option value="<c:out value="${list.custID}" />"><c:out value="${list.address}" /></option>
				</c:forEach>
			</select>
		</div>
	</form>
</div>