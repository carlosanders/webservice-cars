<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="pt-br">
<head>
<!-- Required meta tags -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
<link href="vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<title>Carros</title>
</head>
<body>
	<div class="container">
		<!-- Content here -->
		<form action="<%=request.getContextPath()%>/hello" method="post">
			<div class="form-group">
				<label for="nome">Email address</label> <input type="text"
					class="form-control" id="nome" name="nome"
					aria-describedby="nomeHelp" placeholder="Enter name"> <small
					id="nomeHelp" class="form-text text-muted">teste. </small>
			</div>

			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>

</body>
</html>