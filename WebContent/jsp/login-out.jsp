<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%@include file = "../header.html" %>

<p style="text-align: center; ">ようこそ、${members.login}さん!</p>

<br>


<a href = "html/Mypage.html">マイページ</a>へ移動
<br>


<%@include file = "../footer.html" %>

</body>
</html>