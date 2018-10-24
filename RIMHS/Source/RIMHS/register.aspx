<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
     <link rel = "stylesheet"
   type = "text/css"
   href = "mystylesheet.css" />
</head>
    <div class="topnav">
  <a  href="homepage.aspx">Home</a>
  <a href="#news">Search Home</a>
  <a class="active" href="homepage.aspx">Register</a>
  <a href="login.aspx">Login</a>
</div>
<body class="rbody">
 <div class="aa" id ="register">
 <h2>Register</h2>
  <form method="post" action="">
   <input type="text" name="username" placeholder="Enter Your Name"><br><br>
   <input type="text" name="age" placeholder="Enter Your Age"><br><br>
   <input type="text" name="occupation" placeholder="Enter Your Occupation"><br><br>
   <input type="text" name="cnumber" placeholder="Contact Number"><br><br>
   <input type="text" name="address" placeholder="Address"><br><br>
   <input type="text" name="pass" placeholder="Password"><br><br>
   <input type="submit" name="" value="Register"><br>
  </form><!-- close form -->
 </div><!-- close aa -->
</body>
</html>
</asp:Content>

