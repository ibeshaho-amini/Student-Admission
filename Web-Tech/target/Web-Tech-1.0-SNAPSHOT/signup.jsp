<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/signup.css">
</head>
<body>
<section>
  <div class="imgae">
    <a href="index.html"><img src="img/back-arrow.png" alt=""></a>
  </div>
<form action="Admission" method="post">
  <h2>Registration Form</h2>
  <label for="firstName">Names</label> <br>
  <input type="text" id="firstName" name="First_Name"  placeholder="First Name" required>
  <input type="text" id="lastName" name="Last_Name" placeholder="Last Name" required>
  <br><br>
  <label for="email">Email:</label><br>
  <input type="email" id="email" name="email" placeholder="Email" required style="width: 600px;">
  <br><br>
  <label for="password">Password</label><br>
  <input type="password" id="password" name="password" minlength="6" placeholder="Password" required style="width: 600px;">

  <br><br>
  <label for="phone">Phone</label><br>
  <input type="tel" id="phone" name="phone" pattern="[0-9]{10}" placeholder="Enter 10-digit phone number" required style="width: 600px;">
  <br><br>
  <label for="address">Address:</label><br>
  <input type="text" id="address" name="address" placeholder="Street Address" required style="width: 600px;">
<br>
  <input type="text" id="city" name="city" placeholder="City" required style="width: 600px;">
  <br>
  <input type="text" id="state" name="state" placeholder="State" required style="width: 600px;">
  <br><br>
<br><br>
  <button type="submit" value="submit">Sign Up</button>
  <div class="register-link">
    <p>already have an account? <a href="login.jsp"> Login Here</a></p>
</div>
</form>
</section>
</body>
</html>
