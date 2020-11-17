<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="./base.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="card mx-auto mt-5 bg-warning" style="width:50%">
			<div class="card-body py-5">
			<h3 class="text-center text-white text-uppercase">My Search</h3>
				<form class="mt-4" action="search" method="post">
					<div class="form-group">
						<input type="text" 
						name="querybox" 
						placeholder="Enter your keyboard"
						class="form-control"/>
					
					</div>
					<div class="container text-center">
						<button class="btn btn-outline-primary">Search</button>
					</div>
				
				</form>
			</div>
		</div>
	</div>
</body>
</html>