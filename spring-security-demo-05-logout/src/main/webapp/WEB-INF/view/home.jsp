<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>

<head>
<title>Company home page</title>
</head>

<body>

<h2>Company Home Page</h2>

<hr>

<p>Welcome to my company's home page</p>

<p>

<form:form action="${pageContext.request.contextPath}/logout" method="POST">

<input type="submit" value="LOGOUT">

</form:form>

</p>

</body>

</html>