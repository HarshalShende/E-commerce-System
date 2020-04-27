<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="/WEB-INF/views/includes.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/bootstrap.css"/>" />
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/customStylesheet.css"/>" />
<script src="/resources/js/bootstrap.min.js"></script>
<title>Account Type</title>
</head>
<body>

	<div align="center" style="margin-top:15%;">
		<div align="center" class="card" style="width: 25%;">
			<div class="card-header">
				<h4>Select Your Account Type</h4>
			</div>
			<ul class="list-group list-group-flush" >
				<li class="list-group-item"><a href="/paf_project/addCustomer"><button
							type="button" class="btn btn-primary btn-lg" style="width: 200px">Customer</button></a></li>
				<li class="list-group-item"><a href="/paf_project/addSeller"><button
							type="button" class="btn btn-primary btn-lg" style="width: 200px">Seller</button></a></li>
			</ul>
		</div>
	</div>

</body>
</html>