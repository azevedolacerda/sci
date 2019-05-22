<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="ISO-8859-1">
<c:import url="general\importation.jsp"></c:import>
<link href="resources\ui\Login.css" rel="stylesheet">
<title>SCI - Login</title>
</head>
<body>
	<c:import url="general\header.jsp"></c:import>
	<c:import url="general\subHeader.jsp"></c:import>
	<main class="main">
	<div class="div-login">
		<p class="div-login-title">ACESSO RESTRITO</p>
		<form action="" method="post">
			<div class="form-group">
				<label for="user">Usuário: </label> <input id="regstry" type="text"
					class="form-control" placeholder="Seu usuário">
			</div>
			<div class="form-group">
				<label for="senha">Senha: </label> <input id="password" type="password"
					class="form-control" placeholder="Senha">		
				<div class="text-right">
					<a href="recuperarSenha">Recuperação de senha</a>
				</div>
			</div>
			<div class="text-right">
				<button class="btn btn-dark" type="submit">OK</button>
			</div>
		</form>
	</div>
	</main>
	<c:import url="general\footer.jsp"></c:import>
</body>
</html>