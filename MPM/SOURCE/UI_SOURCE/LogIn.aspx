<%@ Page Title="Log In" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="LogIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Log_StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <!DOCTYPE html>
 <html>
   <body>
      <form id="form3">
          <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          <a class="active" href="#Login"><i class="fa fa-fw fa-user"></i> Login</a>
         </div>

          <h2>Modal Login Form</h2>

           <div class="container">
              <label for="uname"><b>Username</b></label>
              <input type="text" placeholder="Enter Username" name="uname" required style="width:80%">

              <label for="psw"><b>Password</b></label>
              <input type="password" placeholder="Enter Password" name="psw" required style="width:80%">
        
              <button type="submit" style="position:relative;width:20%;left:250px">Login</button>
              
            </div>

           
         
        
      <script>
        // Get the modal
        var modal = document.getElementById('id01');

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
            }
        }
     </script>

          <div class="footer">
          <a href="#contact">Khulna City Corporation</a>
        </div>
      </form>
   </body>
</asp:Content>


