<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1></h1>

<form name="loginForm" method="post" action="MaServlet">
    Nom de l'application : <input type="text" name="appname"/> <br/>
    Lien vers le Repo GIT : <input type="text" name="appgit"/> <br/>

    <input type="submit" value="Creer Image" />
</form>

</body>
</html>