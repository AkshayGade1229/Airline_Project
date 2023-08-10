<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="home" ><input style="margin-left: 1300px;"  type="submit" value="Home"></a>

 <center><form action="selectByEmployee" method="post">
<input type="text" name="id" placeholder="Enter id here"><br><br>
<input type="submit" value="Show "></form></center>

 <center> <table border="1">
<tr>
<th>Name</th>
<th>LastName</th>
<th>Email Id</th>
<th>Mobile</th>
<th>Date Of Birth</th>
<th>Gender</th>
<th>city</th>
<th>Country</th>
<th>Passport id</th>




</tr>
<tr>
<td>${empData.fristname }</td>
 
<td>
  ${empData.lastname }</td>
<td>
 ${empData.email }</td>
 <td>
 ${empData.mobile }</td> 
 <td>
 ${empData.birthdate }</td>
<td>
 ${empData.gender }</td> 
 <td>
 ${empData.city }</td> 
 <td>
${empData.country }</td>
<td>
${empData.passport }</td> 

</tr>
</table></center>

</body>
</html>