<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculadora</title>
</head>
<body>
	<form action="calcular" method="post">
		<div>
			<label>N�mero A:</label> 
			<input type="text" name="numeroA"/>
		</div>
		<div>
			<label>N�mero B:</label> 
			<input type="text" name="numeroB"/>
		</div>
		
		<div>
		  <label>Resultado:</label> ${resultado}
		</div>
		<input type="submit" value="Sumar" />
	</form>
</body>
</html>