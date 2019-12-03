<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <link href="${pageContext.request.contextPath}/bootstrap/css/signin.css" rel="stylesheet">
</head>
<body class="text-center">
	<form class="form-signin" method="POST" action="contatoController">
	 <div class="form-group">
	    <label for="nome">Nome</label>
	    <input type="text" class="form-control" id="nome" aria-describedby="nomeHelp" placeholder="Nome">
	  </div>
	  <div class="form-group">
	    <label for="email">Endereço de email</label>
	    <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Email">
	  </div>
	  
	   <div class="form-group">
	    <label for="tel">Número</label>
	    <input type="tel" class="form-control" id="numero" aria-describedby="telHelp" placeholder="Telefone">
	  </div>
	  
	  <button type="submit" class="btn btn-primary">Enviar</button>
	</form>
</body>
</html>