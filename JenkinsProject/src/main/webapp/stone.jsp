<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>The Stone of Wisdom</h1>
<p>Speak your name, and ask the stone for wisdom by describing what you want to know in just one word, it shall answer with what you need to know.</p>
	<form method="post" action="SpeakToStone">
		<table>
			<tr>
				<td>Your name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Your word:</td>
				<td><input type="text" name="word"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="ask"></td>
			</tr>
		</table>
	</form>
</body>
</html>