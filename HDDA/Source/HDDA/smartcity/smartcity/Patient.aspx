<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Patient.aspx.cs" Inherits="smartcity.Patient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 71%;
            height: 454px;
            margin-right: 24px;
        }
        .auto-style3 {
            width: 162px;
            height: 37px;
        }
        .auto-style4 {
            width: 356px;
            height: 37px;
        }
        .auto-style5 {
            width: 356px;
            height: 30px;
        }
        .auto-style6 {
            width: 162px;
            height: 30px;
        }
        .auto-style7 {
            width: 356px;
            height: 23px;
        }
        .auto-style8 {
            width: 162px;
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
.search-container {
  float: right;
}
        .auto-style16 {
            width: 134px;
        }
        .auto-style17 {
            width: 226px;
            height: 27px;
            margin-right: 0px;
            margin-top: 0px;
            margin-bottom: 23px;
        }
        .auto-style18 {
            margin-left: 1px;
        }
        .auto-style19 {
            width: 356px;
            height: 28px;
        }
        .auto-style20 {
            width: 162px;
            height: 28px;
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
      <input type="text" placeholder="Search.." name="search" class="auto-style17"><asp:Button ID="Button2" runat="server" Height="33px" Text="Search" Width="60px" />
            <asp:Button ID="LOGOUT" runat="server" BackColor="#CC0000" ForeColor="Black" Height="30px" OnClick="LOGOUT_Click" Text="LOGOUT" Width="67px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
 
           
        </div>  
          <ul>
  <li><a class="active" href="Hospital.aspx">Hospital</a></li>
  <li><a href="Diagnostic.aspx">Diagnostic</a></li>
  <li><a href="Blood.aspx">Blood</a></li>
  <li><a href="Doctor.aspx">Doctor</a></li>
              <li></li>
  <li class="auto-style16"><a href="Patient.aspx">Patient</a></li>
               <li></li>
              <li></li>
              <li></li>
              <li></li>
               </ul>
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
                        <b>Select One</b></td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="45px" Width="95px" CssClass="auto-style18">
                        <asp:ListItem Text="Hospital" Value="1"></asp:ListItem>
                       <asp:ListItem Text="Diagnostic" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Blood Donor List" Value="3"></asp:ListItem>
                         <asp:ListItem Text="Doctor" Value="4"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        </td>
                    <td class="auto-style20">
                        </td>
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
        </form>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
