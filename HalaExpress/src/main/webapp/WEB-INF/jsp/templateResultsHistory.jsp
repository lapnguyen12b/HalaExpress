<%@page import="java.util.List"%>
<%@page import="com.util.Constant" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

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
	
    <h4 id="search-history" align="center" style=" margin-top: 35px; color: #329dd2"> Seaching ...</h4>
	<div class="row" style="width: 740px; display: none; " id="table-view-history">
		<div class="col-12" align="center" >
			<table class="table table-bordered table-history" id="example" >
				<thead>
					<tr style="height: 0.5em">
						<th scope="col" >ATM</th>
						<th scope="col" >Type</th>
						<th scope="col" >Date</th>
						<th scope="col" >Amount</th>
						<th scope="col" >To</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="list" items="${list}">
						<tr style="height: 0.5em">
							<td>${list[2]}</td>
							<td>${list[3]}</td>
							<td>${list[0]}</td>
							<td id="money">${list[1]}</td>
							<td>${list[4]}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>

	</div>
	<div class="row" id="buttom-control-history"
		style="position: absolute; position: absolute; bottom: -19px; width: 100%; display: none;">
		<div class="col-3" style="float: left;" >
		
		<%
			if (Constant.ViewHistory.numberPage == 1){
				out.write(" <button type=\"button\" id=\"pre\" value=\""+Constant.ViewHistory.VALUE_BUTTOM_PRE+"\" class=\"btn btn-outline-primary disabled z\" style=\"display: none;\">"+
				Constant.ViewHistory.STRING_BUTTOM_PRE+"</button>");
			}else{
				out.write(" <button type=\"button\" id=\"pre\" value=\""+Constant.ViewHistory.VALUE_BUTTOM_PRE+"\" class=\"btn btn-outline-primary disabled z\" style=\"display: block\">"+
				Constant.ViewHistory.STRING_BUTTOM_PRE+"</button>");
			}
		%>
			<!-- <button type="button"
				id="pre" value="-1" class="btn btn-outline-primary disabled z" style="">Pre</button> -->
		</div>
		<div class="offset-6"></div>
		<div class="col-3"style="float: right;">
		
		<%
			if (Constant.ViewHistory.isNext){
				out.write("<button type=\"button\" id=\"next\" value=\""+Constant.ViewHistory.VALUE_BUTTOM_NEXT+"\" class=\"btn btn-outline-primary disabled z\" style=\"display: block\">"+
				Constant.ViewHistory.STRING_BUTTOM_NEXT+"</button>");
			}else{
				out.write("<button type=\"button\" id=\"next\" value=\""+Constant.ViewHistory.VALUE_BUTTOM_NEXT+"\" class=\"btn btn-outline-primary disabled z\" style=\"display: none;\">"+
				Constant.ViewHistory.STRING_BUTTOM_PRE+"</button>");
			}
		%>
		</div>
	</div>
</div>
