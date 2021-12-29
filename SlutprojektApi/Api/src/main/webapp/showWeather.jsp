<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="model.weatherBean" import="java.net.URLDecoder"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>the weather</title>
</head>
<body>

	<%
	Cookie[] cookies = request.getCookies();
	boolean usedCookie=false;
	
	for(int i=0; i<cookies.length; i++){
		
		if(cookies[i].getName().equals(request.getParameter("city"))){
			
			out.print(URLDecoder.decode(cookies[i].getValue(), "UTF-8"));
			usedCookie=true;
		}
	}
	if(!usedCookie)
	{
		weatherBean wBean = (weatherBean) request.getAttribute("wBean");
		out.print(wBean.getMessage());
	}
	%>
	<nav> 
	<img src="picture/weather.jpeg">
	</nav>
	
</body>
</html>