<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>This is a jenkins Training Application deployed with jjb  for training held on 6th Dec 2024<h1>
<img alt="" src="zippy.png">
<h4>

This is a Java App deployed by  Uday on  <%out.println(System.getProperty("os.name"));%> at <%= (new java.util.Date()).toLocaleString()%> for Demo.
</h4>
</center>
</body>
</html>
