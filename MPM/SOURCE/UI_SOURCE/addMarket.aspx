<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="addMarket.aspx.cs" Inherits="addMarket" %>

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
              <label for="uname"><b>Name</b></label>
              <input type="text" placeholder="Enter market name" name="uname" required style="width:30%;height:10px;border:groove;position:relative;left:150px">
               <br>
               <br ><br />
              <label for="type"><b>Type</b></label>
              <input type="type" placeholder="Enter Market Type (Wholesale/Retail)" name="psw" required style="width:30%;height:30px;border:groove;position:relative;left:155px">
              <br>
              <br /><br />
              <label for="Location"><b>Location</b></label>
              <input type="Loc" placeholder="Enter Location" name="psw" required style="width:30%;height:30px;border:groove;position:relative;left:125px">
              <br/><br /><br />
              <label for="open"><b>Opening Time</b></label>
              <input type="open_time" placeholder="Enter Opening Time" name="psw" required style="width:30%;height:25px;border:groove;position:relative;left:75px">
              <br><br /><br />
              <label for="close"><b>Closing Time</b></label>
              <input type="close_time" placeholder="Enter Closing Time" name="psw" required style="width:30%;height:25px;border:groove;position:relative;left:83px">
              <br><br /><br />
              <button type="submit" style="width:15%; position:relative;left:250px">ADD</button>
              
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

