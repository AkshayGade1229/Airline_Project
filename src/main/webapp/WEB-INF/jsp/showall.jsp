<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

</head>
<body>
<a href="home" ><input style="margin-left: 1300px;"  type="submit" value="Home"></a>
<%-- <select name="" id="">
		<c:forEach var="empData" items="${empList }">
		     <option value="${empData.id }">${empData.name }</option>
		</c:forEach>
	</select> --%>
	<center><h1>Show All Coustomer</h1></center><hr>
<center><table class="table" border="1">
<tr>

<th>id</th>
<th>First Name</th>
<th>Last Name</th>
<th>Email</th> 
<th>Mobile Number</th>
<th>Birth of Date</th>
<th>Gender</th>
 <th>City</th>
<th>Country</th>
<th>Passport</th>
<th>Action</th>


</tr>

		<c:forEach var="empData" items="${empList }">

<tr>
<td>${empData.id }</td>
<td>${empData.fristname }</td>
<td>${empData.lastname }</td>
<td>${empData.email }</td>
<td>${empData.mobile }</td>
<td>${empData.birthdate }</td>
<td>${empData.gender }</td>
<td>${empData.city }</td>
<td>${empData.country }</td>
<td>${empData.passport }</td>

<td><a href="fordelete?id=${empData.id}"><i class="material-icons">delete</i></a>

 <a href="update?id=${empData.id } &fristname=${empData.fristname } &lastname=${empData.lastname } &email=${empData.email } &mobile=${empData.mobile } &birthdate=${empData.birthdate } &gender=${empData.gender } &city=${empData.city } &country=${empData.country } &passport=${empData.passport }"><i class="material-icons">edit</i></a>
</td>


</tr>

</c:forEach>

</table></center>


</body>
</html>