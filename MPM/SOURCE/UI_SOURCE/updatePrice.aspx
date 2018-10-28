<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="updatePrice.aspx.cs" Inherits="updatePrice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="Log_StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <!DOCTYPE html>
 <html>
   <body>
      <form id="form13">
          <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          <a class="active" href="LogIn.aspx"><i class="fa fa-fw fa-user"></i> Login</a>
          <a href="admin_panel.aspx">Admin Panel</></a> 
         </div>

           <div class="container" style="width:80%">
              <label for="uname"><b>Market Name</b></label>
              <select style="width:30%;height:30px;border:groove;position:relative;left:80px">
                  <option value="Sondha Bazar">Sondha Bazar</option>
                  <option value="Boro Bazar">Boro Bazar</option>
                  <option value="Rupsha  Bazar">Rupsha  Bazar</option>
                  <option value="Sheikhpara Bazar">Sheikhpara Bazar</option>
              </select>
              <br>
              <br ><br />
              <label for="type"><b>Product Name</b></label>
               <select style="width:30%;height:30px;border:groove;position:relative;left:73px">
                  <option value="Potato">Potato</option>
                  <option value="Rice">Rice</option>
                  <option value="Onion">Onion</option>
                  <option value="Brinjal">Brinjal</option>
              </select>
              <br>
              <br /><br />
              <label for="price"><b>price</b></label>
              <input type="Loc" placeholder="Enter Price" name="psw" required style="width:30%;height:30px;border:groove;position:relative;left:155px">
              <br/><br /><br />
              <button type="submit" style="width:20%;position:relative;left:250px">Update</button>
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

