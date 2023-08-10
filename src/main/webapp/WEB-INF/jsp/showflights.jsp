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
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            border-radius: 5px;
        }
        .flight-card {
            padding: 15px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .flight-details {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .flight-time {
            font-weight: bold;
        }
        .flight-date {
            color: #888;
        }
    </style>
</head>
<body>
 <div class="container">
        <h1>Flight Details</h1>
        
        <div class="flight-card">
            <div class="flight-details">
                <div>
                    <h3>IndiGo</h3>
                    <p>Departure: Delhi</p>
                    <p>Arrival: Mumbai</p>
                </div>
                <div class="flight-time">
                    <p class="flight-date">Date: August 10, 2023</p>
                    <p>Departure: 10:00 AM</p>
                    <p>Arrival: 12:00 PM</p>
                </div>
            </div>
        </div>

        <div class="flight-card">
            <div class="flight-details">
                <div>
                    <h3>Indian Airline</h3>
                    <p>Departure: India</p>
                    <p>Arrival: America</p>
                </div>
                <div class="flight-time">
                    <p class="flight-date">Date: August 11, 2023</p>
                    <p>Departure: 1:30 PM</p>
                    <p>Arrival: 3:45 PM</p>
                </div>
            </div>
        </div>
        
 <div class="flight-card">
            <div class="flight-details">
                <div>
                    <h3>AirAsia India</h3>
                    <p>Departure: Chennai</p>
                    <p>Arrival: Goa</p>
                </div>
                <div class="flight-time">
                    <p class="flight-date">Date: August 21, 2023</p>
                    <p>Departure: 2:30 PM</p>
                    <p>Arrival: 4:45 PM</p>
                </div>
            </div>
        </div>
        <!-- Add more flight cards as needed -->

    </div>
</body>
</html>