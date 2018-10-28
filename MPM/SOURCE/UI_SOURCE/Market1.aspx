<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="Market1.aspx.cs" Inherits="Market1" %>


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
                    <th>Location</th>
                  </tr>
                  <tr>
                    <td>01</td>
                    <td>Moylaputa Evening Market</td>
                    <td>Moylaputa</td>
                  </tr>
                  <tr>
                    <td>Berglunds snabbköp</td>
                    <td>Christina Berglund</td>
                    <td>Sweden</td>
                  </tr>
                  <tr>
                    <td>Centro comercial Moctezuma</td>
                    <td>Francisco Chang</td>
                    <td>Mexico</td>
                  </tr>
                  <tr>
                    <td>Ernst Handel</td>
                    <td>Roland Mendel</td>
                    <td>Austria</td>
                  </tr>
             </table>
         </div>

          <div class="footer">
          <a href="http://www.khulnacity.org/">Khulna City Corporation</a>
         
        </div>
      </form>
   </body>
</asp:Content>
