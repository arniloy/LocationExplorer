<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enter Counties DB</title>
</head>
<body>
 <div align="center">
  <h1>User Login Page</h1>
  <form action="<%=request.getContextPath()%>/login" method="post">
   <table style="with: 100%">
    <tr>
     <td>UserName</td>
     <td><input type="text" name="username" /></td>
    </tr>
    

   </table>
  
   <input type="submit" value="Submit" />
   
    <br/><br/><br/><h2>
   	<a href="newUser">Add New User</a></h2>
        	
  </form>
 </div>
</body>
</html>