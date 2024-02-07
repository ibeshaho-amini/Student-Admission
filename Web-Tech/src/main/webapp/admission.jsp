<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admission letter</title>
</head>
<body>
<table>
  <tr>
    <td>First Name:</td><td> <%= request.getAttribute("fname") %> </td></tr>
  <tr><td>Last Name:</td><td> <%= request.getAttribute("lname") %></td></tr>
  <tr><td>Email:</td><td> <%= request.getAttribute("email") %></td></tr>
  <tr><td>Password:</td> <%= request.getAttribute("pass") %><td></td></tr>
  <tr><td>Phone:</td><td> <%= request.getAttribute("phone") %></td></tr>
  <tr><td>Address:</td><td> <%= request.getAttribute("address") %></td></tr>
  <tr><td>City:</td><td> <%= request.getAttribute("city") %></td></tr>
  <tr><td>State:</td><td> <%= request.getAttribute("state") %></td></tr>
</table>
<p>Thank you for believing in us, We are happy to be with you!!!</p>
</body>
</html>