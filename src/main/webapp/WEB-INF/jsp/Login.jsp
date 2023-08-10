<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<title>Insert title here</title>
<style type="text/css">

  body {
  background-color: #f4f4f4;
}

.container {
  margin-top: 100px;
}

.card {
  border: 0;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}

.card-header {
  background-color: #007bff;
  color: #fff;
}

.btn-primary {
  background-color: #007bff;
  border-color: #007bff;
}

.btn-primary:hover {
  background-color: #0056b3;
  border-color: #0056b3;
}
</style>
</head>
<body>
          <h1 style="color: red; text-align: center;">${errorlogin}</h1>

 <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-6">
        <div class="card mt-5">
          <div class="card-header">
            <h3 class="text-center">Airline Ticket Booking</h3>
          </div>
          <div class="card-body">
          
            <form action="Login" method="post">
              <div class="form-group">
                <label for="username">Username</label>
                <input type="text" name="username" class="form-control" >
              </div>
              <div class="form-group">
                <label for="password">Password</label>
                <input type="password" name="password" class="form-control" >
              </div>
              <button type="submit" class="btn btn-primary btn-block">Login</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>