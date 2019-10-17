<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Air-Carpooler</title>
<style>
	.body{
		text-align: center;
		vertical-align: middle;
	}
	
	.table{
       margin: auto;
	}
	
	
	.parent {
		display: table-cell;
		text-align: center;
		vertical-align: middle;
	}
	.child {
		display: inline-block;
	}
</style>
</head>
<body>
	<div class="parent" style="background-color: gray; width: 200px; height:100px;">
		<h1>Hi, Welcome to Air-Carpooler</h1>
		<h2>SEPP Group 1</h2>
		<div class="child" style="background-color: lightblue;">
			<table>
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
		</div>
		
	</div>
    <br>    
</body>
</html>
