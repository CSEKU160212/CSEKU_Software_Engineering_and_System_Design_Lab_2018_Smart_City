<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="addAdmin.aspx.cs" Inherits="addAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="Log_StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <!DOCTYPE html>
 <html>
   <body>
      <form id="form11">
          <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          <a class="active" href="LogIn.aspx"><i class="fa fa-fw fa-user"></i> Login</a>
          <a href="admin_panel.aspx">Admin Panel</></a> 
         </div>
          <div class="container" style="width:80%">
              <label for="uname"><b>User Name</b></label>
              <input type="text" placeholder="Enter User name" name="uname" required style="width:30%;height:15px;border:groove;position:relative;left:80px">
               <br>
               <br ><br />
              <label for="type"><b>Password</b></label>
              <input type="type" placeholder="Enter Password" name="psw" required style="width:30%;height:30px;border:groove;position:relative;left:90px">
              <br>
              <br /><br />
             
              <button type="submit" style="width:12%;position:relative;left:185px">ADD</button>
           </div>

          <div class="footer">
          
          
          <a href="http://www.khulnacity.org/">Khulna City Corporation</a>
        </div>
      </form>
   </body>
 </html>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

