<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="updated_price.aspx.cs" Inherits="updated_price" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="StyleSheet_mlist.css" rel="stylesheet" />
    <link href="Log_StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <!DOCTYPE html>
 <html>
   <body>
      <form id="form5">
          <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          
         </div>

          <div class="container">
             
                 <table id="customers">
                  <tr>
                    <th>Market Name</th>
                    <th>Price</th>
                    <th>Last Updated</th>
                  </tr>
                  <tr>
                    <td>Moylaputa Evening Market</td>
                    <td>20 BDT</td>
                    <td>7:30 PM</td>
                  </tr>
                  <tr>
                    <td>Khulna Boro Bazar</td>
                    <td>22 BDT</td>
                    <td>5:30PM</td>
                    
                  </tr>
                  <tr>
                    <td>Rupsha  Bazar</td>
                    <td>23 BDT</td>
                    <td>6:30 PM</td>
                    
                  </tr>
                  <tr>
                    <td>Sheikhpara Bazar</td>
                    <td>25 BDT</td>
                    <td>4:30 PM</td>
                    
                  </tr>
             </table>
         </div>

          <div class="footer">
          <a href="http://www.khulnacity.org/" style="align-content:center">Khulna City Corporation</a>
          
        </div>
      </form>
   </body>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

