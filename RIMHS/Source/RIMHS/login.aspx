<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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
  <a class="active" href="#home">Home</a>
  <a href="register.aspx">Register</a>
  <a href="login.aspx">Login</a>
</div>
<body class="lbody">
 <div class="aa" id="login">
 <h2>Login</h2>
  <form method="post" action="">
   <input type="text" name="username" placeholder="Enter Your Phone Number"><br><br>
   
   <input type="password" name="password" placeholder="Enter Your password"><br><br>
  
   <input type="submit" name="login" value="Login"><br>
  </form><!-- close form -->
 </div><!-- close aa -->
</body>
</html>
</asp:Content>



