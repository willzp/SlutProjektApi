<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="UTF-8">
<title>OpenWeather</title>
</head>
<body>

<div id="all"> 
 
 
     <h2>------------------------------------------------------------------------------------------------</h2>
   
    <h1>Check the weather in a city</h1>
    <form action="OWservlet" method="get"> 
    <div id="city"> 
     City: <input type="text" name="city"/><br/>
     </div>   
     Country (Language code): <input type="text" name="country"/><br/> 
     <div id="button"> 
     <input type="submit" value="go"/> 
     </div>  
     
     <h2>------------------------------------------------------------------------------------------------</h2>
     </form> 
      
  
  
 </div>








</body>
</html>