<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>ログイン画面</title>
<meta charset="utf-8">

</head>
<body>


<%@include file ="../header.html" %>

<img src="../image/dooomo.jpg" alt="ntt" width="200" height="200" >

<br>
<h1 style="text-align: center;">ログイン</h1>
<hr style = border-color:red>

<img src="../image/poinko.jpg" alt="poinko" width="400" height="300">

<form action="../Login.action" method="post">

<p style="text-align: center;">ログイン名
<br>
<input type = "text" name = "login"></p>
<p style="text-align: center;">パスワード
<br>
<input type = "password" name = "password"></p>
<p style="text-align: center;"><input type ="submit" onclick="return test()" value ="ログイン"></p>
</form>


<%@include file="../footer.html" %>

</body>
</html>