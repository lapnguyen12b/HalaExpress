<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/bootstrap.css" />
	<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/style.css" />
<script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"></script>
<link rel="shortcut icon" href="<%=request.getContextPath()%>/resources/img/favicon_cmc.ico" type="image/vnd.microsoft.icon">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/jquery-confirm.css" />
<script src="<%=request.getContextPath()%>/resources/js/jquery-confirm.js"></script>

<title><tiles:insertAttribute name="title" ignore="true" /></title>

</head>
<body>
	<div class="container main-atm">
		<div class="row padding-10">
			<tiles:insertAttribute name="template_bt_left" />
			<tiles:insertAttribute name="content" />
			<tiles:insertAttribute name="template_bt_right" />
		</div>
		<div class="row padding-10">
			<tiles:insertAttribute name="bottom" />
			<tiles:insertAttribute name="templateInsertCard" />
		</div>
	</div>
</body>
<script src="<%=request.getContextPath()%>/resources/js/<tiles:insertAttribute name="script"/>">

</script>
</html>
