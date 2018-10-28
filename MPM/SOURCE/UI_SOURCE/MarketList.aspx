<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="MarketList.aspx.cs" Inherits="MarketList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="StyleSheet_mlist.css" rel="stylesheet" />
    <link href="Log_StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <!DOCTYPE html>
 <html>
   <body>
      <form id="form4">
          <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          
         </div>

          <div class="container" style="width:80%; top:325px">
             
                 <table id="customers">
                  <tr>
                    <th>Serial No</th>
                    <th>Market Name</th>
                    <th>Type</th>
                    <th>Location</th>
                    <th>Opening Time</th>
                    <th>Closing Time</th>
                    <th>Products</th>
                  </tr>
                  <tr>
                    <td>01</td>
                    <td>Khulna Boro Bazar</td>
                    <td>Wholesale & Retail</td>
                    <td>Dakbangla,Boro Bazar</td>
                    <td>8 AM</td>
                    <td>9 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr>
                  <tr>
                    <td>02</td>
                    <td>Rupsa Bazar</td>
                    <td>Wholesale</td>
                    <td>Rupsa</td>
                    <td>7 AM</td>
                    <td>10 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr>
                  <tr>
                    <td>03</td>
                    <td>sandha Bazar</td>
                    <td>Wholesale & Retail</td>
                    <td>Moylapota</td>
                    <td>5 PM</td>
                    <td>10 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr>
                  <tr>
                    <td>04</td>
                    <td>Mistripara Bazar</td>
                    <td>Retail</td>
                    <td>Mistripara</td>
                    <td>8 AM</td>
                    <td>9 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr>
                     <tr>
                    <td>05</td>
                    <td>New Market Bazar</td>
                    <td>Retail</td>
                    <td>New market</td>
                    <td>8 AM</td>
                    <td>10 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr>
                     <tr>
                     <td>06</td>
                    <td>Khalispur Bazar</td>
                    <td>Wholesale & Retail</td>
                    <td>Khalispur</td>
                    <td>8 AM</td>
                    <td>9 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                   </tr>
                      <tr>
                     <td>07</td>
                    <td>Track Stand Bazar</td>
                    <td>Wholesale</td>
                    <td>Track Stand</td>
                    <td>8 AM</td>
                    <td>9 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr> 
                        <tr>
                     <td>08</td>
                    <td>Bou Bazar</td>
                    <td>Retail</td>
                    <td>Sonadanga</td>
                    <td>8 AM</td>
                    <td>9 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                   </tr>
                  <tr>
                    <td>09</td>
                    <td>Joragate Bazar</td>
                    <td>Wholesale & Retail</td>
                    <td>Joragate</td>
                    <td>8 AM</td>
                    <td>9 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr>
                      <tr>
                    <td>10</td>
                    <td>Gowalkhali Bazar</td>
                    <td>Wholesale & Retail</td>
                    <td>Gowalkhalir</td>
                    <td>8 AM</td>
                    <td>10 PM</td>
                    <td><a href="products.aspx">Products</a></td>
                  </tr>
                     
             </table>
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

