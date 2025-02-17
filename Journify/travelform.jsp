<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="tour.css" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
    <title>Travel Booking Form</title>
</head>
<body>
    <div class="background7">
        <div class="booking_form">
            <h2>Travel Booking Form</h2>
            <form action="bookingServlet" method="post">
                <label for="name">Name</label>
                <input type="text" name="name" id="name" required>

                <label for="email">Email</label>
                <input type="email" name="email" id="email" required>

                <label for="destination">Destination</label>
                <input type="text" name="destination" id="destination" required>

                <label for="departure-date">Departure Date</label>
                <input type="date" name="departure-date" id="departure-date" required>

                <label for="return-date">Return Date</label>
                <input type="date" name="return-date" id="return-date" required>

                <button type="submit">Book Now</button>
            </form>
        </div>
    </div>
</body>
</html>