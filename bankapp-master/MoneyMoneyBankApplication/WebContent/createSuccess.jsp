<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        
<%@ taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
table thead tr th {
	color:rgb(30,144,255);
}
</style>
<script>
	window.history.forward(1);
</script>
<body>
<div>

<div>
<header style="background-color:rgba(50,50,50,0.8); ">
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<h5 style="color:white;margin-left: 25%; ">Account Successfully created with Account Number: </h5>
	<h1><b style="color:cyan;margin-left: 45%;text-align: center;">${sessionScope.accNO}</b></h1>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<a href="index.jsp" style="margin-left: 38%;text-align: center;" class="btn btn-light btn-lg">Click here to go home</a>
	<br/>
	<br/>
	<br/>
	<br/>
</header>
</div>
</div>

</body></html>