<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="smartcity.user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 46%;
            height: 455px;
            margin-right: 24px;
        }
        .auto-style3 {
            width: 220px;
            height: 37px;
        }
        .auto-style4 {
            width: 134px;
            height: 37px;
        }
        .auto-style5 {
            width: 134px;
            height: 30px;
        }
        .auto-style6 {
            width: 220px;
            height: 30px;
        }
        .auto-style7 {
            width: 134px;
            height: 23px;
        }
        .auto-style8 {
            width: 220px;
            height: 23px;
        }
        .div1{
            background-color:aqua;
        }
        .auto-style13 {
            background-color: aqua;
            width: 1528px;
            height: 100px;
            margin-left: 7px;
            margin-bottom: 0px;
        }
        .auto-style14 {
            margin-bottom: 0px;
            text-size-adjust:200%;
        }
        .auto-style15{
            background-color:gainsboro;
        }
        ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: #111;
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div     class="auto-style13" style ="margin-right: auto; text-align: center;" class="auto-style9" dir="ltr">
           
         <marquee direction="left" class="auto-style14"><strong><h2> Welcome to smart city</h2></strong></marquee>
  
            <br />
            <br />

           
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
 
           
        </div>  
          <ul>
  <li><a class="active" href="user.aspx">Home</a></li>
  <li><a href="Addpatient.aspx">Add Patient</a></li>
 <li><a href="Contact.aspx">Contact</a></li>
  
</ul>
        <div class="auto-style15" style ="margin-right: auto; text-align: center;" class="auto-style9" dir="ltr">
              <br />
            <br />
            <br />
            <br />
            <br />
            <br />
 
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        Select one for search</td>
                    <td class="auto-style8">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="46px" Width="85px">
                         <asp:ListItem Text="Hospital" Value="1"></asp:ListItem>
                       <asp:ListItem Text="Diagnostic" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Blood Donor List" Value="3"></asp:ListItem>
                         <asp:ListItem Text="Doctor" Value="4"></asp:ListItem>
                        
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
            </table>

        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
