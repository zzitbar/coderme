<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="./js/headTemp.js"></script>
</head>
<body>
<script type="text/javascript" src="./js/temp.js"></script>
	<div id="page">
		<div id="content" align="center">
		    <form action="/blog-web/login" method="post">
		    <table>
		    	<tr>
		    		<td><label>用户名：</label></td>
		    		<td><input type="text" name="userName" value="userName" /></td>
		    	</tr>
		    	<tr>
		    		<td><label>密码：</label></td>
		    		<td><input type="password" name="passWord" value="passWord"></td>
		    	</tr>
		    	<tr >
		    		<td colspan="2"><button type="submit">登陆</button></td>
		    	</tr>
		    </table>
			</form>
		</div>
	</div>
	
</body>
</html>