<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="admin_panel.aspx.cs" Inherits="admin_panel" %>

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
          <a href="admin_panel.aspx">Admin Panel</></a> 
         </div>

          <div class="container" style="top:250px; right:100px; border:solid; color:green">
            <div>
              <ul>
                  <li style="position:relative;left:150px;font:400;color:darkblue"><a href="addMarket.aspx">Add New Market</a></li>
                  <br /><br />
                  <li style="position:relative;left:150px;font:400;color:darkblue"><a href="updatePrice.aspx">Update Price</a></li>
                  <br /><br />
                  <li style="position:relative;left:150px;font:400;color:darkblue"><a href="addAdmin.aspx">Add new Admin</a></li>
              </ul> 
            </div>
          </div>




          <div class="footer">
          
          <a href="#contact">Khulna City Corporation</a>
          
        </div>
      </form>
   </body>
     </html>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

