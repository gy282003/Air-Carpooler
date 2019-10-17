<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Air-Carpooler</title>
<style>
	
	
	body{
        width: 100%;
		height: 100%;
		margin: 0;
		padding: 0;

    }
    .divForm{
        width: 300px;
		height: 300px;		
		margin: 0 auto;
		position: relative;
		top: 50%;
		margin-top: -150px; 
    }
	
	
</style>
</head>
<body>
    <h1>Hi, Welcome to Air-Carpooler</h1>
    <h2>SEPP Group 1</h2>
	<table class="divForm">
		<tr>
			<th>User Name</th>
			<td><input type="text" name="username" id="username"/></td>
		</tr>
		<tr>
			<th>Password</th>
			<td><input type="password" name="password" id="password"/></td>
		</tr>
		<tr></tr>
		<tr>
			<td><input type="submit" value="Login" id="login"/></td>
			<td><input type="submit" value="Sign In" id="sign_in"/></td>
		</tr>
	</table>
    <br>    
</body>
</html>
