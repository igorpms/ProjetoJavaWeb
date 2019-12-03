<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Template de login, usando Bootstrap.</title>


<link href="${request.contextPath}bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${request.contextPath}bootstrap/css/signin.css"
	rel="stylesheet">
</head>

<body class="text-center">
	<form class="form-signin" action="LoginController" method="post">

		<label for="email" class="sr-only">Endereço de email</label> <input
			type="email" name="email" id="email" class="form-control"
			placeholder="Seu email" required autofocus> <br /> <label
			for="inputPassword" class="sr-only">Senha</label> <input
			type="password" name="senha" id="senha" class="form-control"
			placeholder="Senha" required>

		<div class="alert alert-danger" role="alert" >
		${falha}
		</div>
		<br/>

		<button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
	</form>
</body>
</html>
