<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }
        .container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #343a40;
            margin-bottom: 30px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            background-color: #fff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        table th, table td {
            border: 1px solid #dee2e6;
            padding: 15px;
            text-align: left;
        }
        table th {
            background-color: #343a40;
            color: #ffffff;
        }
        table tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        table tr:hover {
            background-color: #f1f1f1;
        }
        .button {
            background-color: #c19446;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
            text-align: center;
        }
        .button:hover {
            background-color: #bf2525;
            color: white;
        }
        .button.delete {
            background-color: #e63946;
        }
        .button.delete:hover {
            background-color: #c92534;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Feedback Management</h1>
    <table>
        <thead>
        <tr>
            <th>Customer Name</th>
            <th>Email</th>
            <th>Feedback</th>
            <th>Action</th>
        </tr>
        </thead>
        <tbody>

        <tr>
            <td>John Doe</td>
            <td>johndoe@example.com</td>
            <td>The movie experience was amazing!</td>
            <td><a href="#" class="button delete">Delete</a></td>
        </tr>
        <tr>
            <td>Jane Smith</td>
            <td>janesmith@example.com</td>
            <td>Seats were very comfortable.</td>
            <td><a href="#" class="button delete">Delete</a></td>
        </tr>
        <tr>
            <td>Robert Brown</td>
            <td>robertbrown@example.com</td>
            <td>Great customer service!</td>
            <td><a href="#" class="button delete">Delete</a></td>
        </tr>

        </tbody>
    </table>
</div>
</body>
</html>
