<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AT</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>

<body>

		<div class="container">
		<h2>Cadastrar novo usuário</h2>

		<form action="/usuario/incluir" method="post">


			<div class="form-group">
			<label>Nome</label> 
			<input type="text" name="nome" class="form-control">
			</div>
			
			<div class="form-group">
			<label>Email</label> 
			<input type="email" name="email" class="form-control">
			</div>

			<div class="form-group">
			<label>Senha</label> 
			<input type="password" name="senha" class="form-control">
			</div>
		
			<button type="submit" class="btn btn-default">Salvar</button>

		</form>
		
		<form action="/">
			<button type="submit" class="btn btn-default">Ir para tela de login</button>
		</form>

</body>
</html>