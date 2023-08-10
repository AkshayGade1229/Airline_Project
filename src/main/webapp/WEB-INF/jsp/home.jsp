<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<title>Insert title here</title>
<style type="text/css">
* {
  margin: 0;
  padding: 0;
}

nav {
  background-color: lightblue; /* Background color of the navbar */
  padding: 10px; /* Add some padding to the navbar */
}

nav ul {
  list-style: none; 
}

nav li {
  display: inline-block; 
  margin-right: 20px; 
}

/* Style the links */
nav a {
  text-decoration: none; 
  color: lightblue; 
  padding: 5px 10px;
}

/* Change link color on hover */
nav a:hover {
  background-color: lightblue; /* Change background color on hover */
  border-radius: 5px;
}

</style>
</head>
<body>
<!-- <marquee><h1 style="color: green;">Welcome To Airline Ticket Booking System </h1></marquee>
 -->

  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#" style="height 15px;"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" href="home1">Home</a>
        </li>
       
        <li class="nav-item">
          <a class="nav-link" href="navbar2">Add Flight</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="flightreport">Flight Report</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Book Ticket Report</a>
        </li>
      </ul>
    </div>
  </nav>
  <div>
      <img src="resources/images/2.jpg" class="d-block w-100" >
</div>
  <!-- Rest of the content goes here -->

  <!-- Add the Bootstrap JS and jQuery -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>