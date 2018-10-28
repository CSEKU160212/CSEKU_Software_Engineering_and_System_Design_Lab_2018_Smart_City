<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet_mlist.css" rel="stylesheet" />
    <link href="Log_StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <!DOCTYPE html>
 <html>
   <body>
      <form id="form6">
          <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          
         </div>

          <div class="container">
             
                 <table id="customers">
                  <tr>
                    <th>Serial No</th>
                    <th>Product Name</th>
                 </tr>
                  <tr>
                    <td>01</td>
                    <td>Potato</td>
                  </tr>
                  <tr>
                    <td>02</td>
                    <td>Meat</td>
                  </tr>
                  <tr>
                    <td>03</td>
                    <td>Rice</td>
                  </tr>
                  <tr>
                    <td>04</td>
                    <td>Onion</td>
                  </tr>
                     <tr>
                    <td>05</td>
                    <td>carrot</td>
                  </tr>
             </table>
         </div>

          <div class="footer">
          <a href="http://www.khulnacity.org/"Khulna City Corporation</a>
        
        </div>
      </form>
   </body>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

