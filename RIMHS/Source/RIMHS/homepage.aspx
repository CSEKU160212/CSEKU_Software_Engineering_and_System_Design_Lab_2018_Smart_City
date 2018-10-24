<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
     <link rel = "stylesheet"
   type = "text/css"
   href = "mystylesheet.css" />
</head>
    <div class="topnav">
  <a class="active" href="homepage.aspx">Home</a>
  <a href="#advertisement">Advertisment</a>
  <a href="#">Search Home</a>
</div>
<body class="hbody">
<div class="bb">
    <form class="ff" action="/action_page.php" style="margin:auto;max-width:300px">
  <input type="text" placeholder="Search.." name="search2">
</form>
    </div>
    </body>
</html>
</asp:Content>
