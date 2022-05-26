<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:useBean id="auth" class="tp3.authBean" scope="session"> </jsp:useBean>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:setProperty property="login" name="auth" value="user1"/>
<jsp:setProperty property="password" name="auth" value="pass1"/>
<%
if (auth.valide()){
%>
<font color="green"> Ces parametres sont correctes</font>
<%
} else {
%>
<font color="red"> verifier vos parametres</font>
<%} %>

</body>
</html>