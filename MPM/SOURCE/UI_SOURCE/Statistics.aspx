<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="Statistics.aspx.cs" Inherits="Statistics" %>

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
                    <th>Serial No</th>
                    <th>Market Name</th>
                    <th>Price</th>
                  </tr>
                  <tr>
                    <td>01</td>
                    <td>Moylaputa Evening Market</td>
                    <td>19 tk</td>
                  </tr>
                  <tr>
                    <td>02</td>
                    <td>Khulna Boro Bazar</td>
                    <td>19.5 tk</td>
                  </tr>
                  <tr>
                    <td>03</td>
                    <td>Mistripara Pouro Bazar</td>
                    <td>21</td>
                  </tr>
                  <tr>
                    <td>04</td>
                    <td>Sheikhpara Bazar</td>
                    <td>22</td>
                  </tr>
             </table>
         </div>

          <div class="footer">
          <a href="http://www.khulnacity.org/">Khulna City Corporation</a>
        
        </div>
      </form>
   </body>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

