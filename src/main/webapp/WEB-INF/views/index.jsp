<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="calcular" method="post">
		<div>
			<label>Número A:</label> 
			<input type="text" name="numeroA"/>
		</div>
		<div>
			<label>Número B:</label> 
			<input type="text" name="numeroB"/>
		</div>
		
		<div>
		   Resultado:${resultado}
		</div>
		<input type="submit" value="Sumar" />
	</form>u
</body>
</html>