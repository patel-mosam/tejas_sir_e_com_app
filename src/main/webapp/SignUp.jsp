<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="/SignUpServlet" method="post">

	FirstName : <input type="text" name="firstName"/><br><br>
	Email :		<input type="text" name="email"/><br><br>
	Password :	<input type="text" name="password"/><br><br>
	Gender :	Male<input type="radio" value="male" name="gender"/>
				Female<input type="radio" value="female" name="gender"/><br><br>
	<input type= "submit" value="SignUp">
	
</form>

</body>
</html>