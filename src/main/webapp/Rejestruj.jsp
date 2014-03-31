<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zarejestruj się !</title>
</head>
<body>
<form action="zarejestrowany.jsp">
<div class="form-group">
<p>Login: </p>
<input type="text" name="login" placeholder="login"/>
</div>
<div class="form-group">
<p>Hasło: </p>
<input type="password" name="pass" placeholder="password"/>
</div>
<div class="form-group">
<p> Imię: </p>
<input type="text" name="firstname" placeholder="imie"/>
</div>
<div class="form-group">
<p>E-mail: </p>
<input type="e-mail" name="email" placeholder="e-mail"/>
</div>
<input class="btn btn-success" type="submit" value="Zaloguj"/> 
</form>
</body>
</html>