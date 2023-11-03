<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<div align = center>
	<h1>User Login</h1>
</div>
	<form action=/LoginServlet method=post>
	<table>
		<tr><td>Nome de Usuário:</td><td><input type=text name=txtNone></td></tr>
		<tr><td>Senha:</td><td><input type=text name=txtSenha></td></tr>
		<tr><td><input type=submit value=Entrar></td><td><input type=reset value=Limpar></td></tr>		
	</table>
	</form>
</body>
</html>