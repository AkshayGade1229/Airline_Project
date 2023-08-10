<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            border-radius: 5px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        input[type="text"], select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        button {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
         body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .sidenav {
            height: 100%;
            width: 250px;
            position: fixed;
            top: 0;
            left: 0;
            background-color: #111;
            padding-top: 20px;
        }
        .sidenav a {
            padding: 15px 20px;
            text-decoration: none;
            font-size: 18px;
            color: #818181;
            display: block;
            transition: 0.3s;
        }
        .sidenav a:hover {
            color: #f1f1f1;
        }
        .content {
            margin-left: 250px;
            padding: 20px;
        }
         body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .sidenav {
            height: 100%;
            width: 250px;
            position: fixed;
            top: 0;
            left: 0;
            background-color: #111;
            padding-top: 20px;
        }
        .sidenav a {
            padding: 15px 20px;
            text-decoration: none;
            font-size: 18px;
            color: #818181;
            display: block;
            transition: 0.3s;
        }
        .sidenav a:hover {
            color: #f1f1f1;
        }
        .content {
            margin-left: 250px;
            padding: 20px;
        }
    </style>
</head>
<body>


 <div class="sidenav">
        <a href="showflights">Show flights</a>
</div>
<div class="container">
        <h1>Airline Ticket Booking</h1>
        <form>
        <div class="form-group">
                <label for="id">id</label>
                <input type="text" id="id" name="id" placeholder="Enter id " required>
            </div>
        <div class="form-group">
                <label for="name">Full Name:</label>
                <input type="text" id="name" name="name" placeholder="Your full name" required>
            </div>
            <div class="form-group">
                <label for="name">Passport id</label>
                <input type="text" id="passport" name="passport" placeholder="passport" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Your email address" required>
            </div>
            <div class="form-group">
                <label for="phone">Phone:</label>
                <input type="tel" id="phone" name="phone" placeholder="Your phone number" required>
            </div>
            <div class="form-group">
                <label for="from">From:</label>
                
                <select>
                <option><span>Select Way</span></option>
                <option>Delhi</option>
                <option>India</option>
                <option>Chennai</option>
                </select>
                
            </div>
            <div class="form-group">
                <label for="to">To:</label>
                  <select>
                <option><span>Select Way</span></option>
                <option>Mumbai</option>
                <option>America</option>
                <option>Goa</option>
                </select>            </div>
            <div class="form-group">
                <label for="date">Date:</label>
                <input type="date" id="date" name="date" required>
            </div>
            
            <button type="submit">Book Ticket</button>
            </form>
            </div>
</body>
</html>