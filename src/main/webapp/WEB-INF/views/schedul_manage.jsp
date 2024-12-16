<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Schedule Management</title>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        .container {
            max-width: 1000px;
            margin: 40px auto;
            padding: 30px;
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }
        h1 {
            text-align: center;
            color: #333333;
            font-size: 2.5em;
            margin-bottom: 20px;
        }
        form {
            display: flex;
            flex-direction: column;
            gap: 20px;
        }
        form label {
            font-size: 1.1em;
            color: #555555;
            margin-bottom: 5px;
        }
        form input, form select, form button {
            padding: 12px;
            border: 1px solid #cccccc;
            border-radius: 8px;
            font-size: 1em;
        }
        form input:focus, form select:focus {
            border-color: #7b3e19;
            outline: none;
        }
        form button {
            background-color: #c19446f9;
            color: #ffffff;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }
        form button:hover {
            background-color: #c28317f9;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Movie Schedule Management</h1>
    <form action="addSchedule.jsp" method="post">
        <label for="movieTitle">Movie Title</label>
        <input type="text" id="movieTitle" name="movieTitle" placeholder="Enter movie title" required>

        <label for="scheduleDate">Schedule Date</label>
        <input type="date" id="scheduleDate" name="scheduleDate" required>

        <label for="scheduleTime">Schedule Time</label>
        <input type="time" id="scheduleTime" name="scheduleTime" required>

        <label for="theater">Theater</label>
        <select id="theater" name="theater" required>
            <option value="">Select Theater</option>
            <!-- Dynamic theater options can be added here -->
            <%
                String[] theaters = { "Theater 1", "Theater 2", "Theater 3" };
                for (String theater : theaters) {
            %>
            <option value="<%= theater %>"><%= theater %></option>
            <%
                }
            %>
        </select>

        <button type="submit">Add Schedule</button>
    </form>
</div>
</body>
</html>
