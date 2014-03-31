
<%@page import="domain.Registred"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="domain.Registred" scope="session" />

<jsp:setProperty name="user" property="login" /> 

<jsp:useBean id="userlogin" class="Services.UserLogin" scope="application" />

<% 

if (userlogin.check(user))
{
	response.sendRedirect("getPersonData.jsp");
}
else 
{
	response.sendRedirect("index.jsp");
}
%>