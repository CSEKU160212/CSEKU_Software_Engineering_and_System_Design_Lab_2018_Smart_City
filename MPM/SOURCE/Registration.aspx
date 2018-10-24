<%@ Page Title="Registration" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Regis_StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
<!DOCTYPE html>
<html>
  <body>
      <form id="form2">
         
          <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          <a class="active" href="#Login"><i class="fa fa-fw fa-user"></i> Login</a>
         </div>
         
        <div class="container">
            <h1>Register</h1>
            <p>Please fill in this form to create an account.</p>
            <hr>
            <label for="email"><b>Email</b></label>
            <input type="text" placeholder="Enter Email" name="email" required>

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>

            <label for="psw-repeat"><b>Repeat Password</b></label>
            <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
            <hr>
            <button type="submit" class="registerbtn">Register</button>
       </div>
      <div class="footer">
          <a href="#about" class="active">About Us</a>
          <a href="#contact">Contact Us</a>
          <a href="#contact">Khulna City Corporation</a>
      </div>
    </form>
  </body>
    </html>
</asp:Content>


