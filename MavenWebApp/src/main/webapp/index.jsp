<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Voter Form</title>
</head>

<body>

<form action="<%= request.getContextPath() %>/voter" method ="post">
Name : <input type ="text" name = "name"><br>
Vote : <input type ="text" name = "vote"><br>
<input type = "Submit" value="submit">
</form>

</body>
</html>