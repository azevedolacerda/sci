<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="ISO-8859-1">
<c:import url="general\importation.jsp"></c:import>
<link href="resources\ui\Login.css" rel="stylesheet">
<title>SCI - Recuperação de Senha</title>
</head>
<body>
	<c:import url="general\header.jsp"></c:import>
	<c:import url="general\subHeader.jsp"></c:import>
	<main class="main">
	<div class="div-login">
		<p class="div-login-title">RECUPERAÇÃO DE SENHA</p>
		<form>
			<div class="form-group">
				<label for="email">E-mail: </label> <input id="email" type="text"
					class="form-control" placeholder="Seu e-mail cadastrado">
			</div>
			<div class="text-right">
				<button class="btn btn-dark" type="button" onclick="location.href='/sci'">Cancelar</button>
				<button class="btn btn-dark" type="submit">OK</button>
			</div>
		</form>
	</div>
	</main>
	<c:import url="general\footer.jsp"></c:import>
</body>
</html>