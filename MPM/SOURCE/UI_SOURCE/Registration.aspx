<%@ Page Title="Registration" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

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
          <a class="active" href="LogIn.aspx"><i class="fa fa-fw fa-user"></i> Login</a>
         </div>

          

           <div class="container" style="height:550px;position;top:380px; overflow-y:scroll">
               <h2>Registration Form</h2>
               <label for="uname"><b>Username</b></label>
              <input type="text" placeholder="Enter Username" name="uname" required>
              <label for="uname"><b>E-mail</b></label>
              <input type="text" placeholder="Enter Email" name="uname" required>
              <label for="psw"><b>Password</b></label>
              <input type="password" placeholder="Enter Password" name="psw" required>
              <label for="psw"><b>Confirm Password</b></label>
              <input type="password" placeholder="Confirm Password" name="psw" required>
        
              <button type="submit" style="width:20%;position:relative;left:250px">Register</button>
              
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


