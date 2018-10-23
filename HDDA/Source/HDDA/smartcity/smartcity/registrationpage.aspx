<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registrationpage.aspx.cs" Inherits="smartcity.registrationpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 71%;
            height: 93px;
            margin-right: 24px;
        }
        .auto-style3 {
            width: 162px;
        }
        .auto-style4 {
            width: 358px;
        }
        .auto-style5 {
            width: 358px;
            height: 30px;
        }
        .auto-style6 {
            width: 162px;
            height: 30px;
        }
        .auto-style7 {
            width: 358px;
            height: 23px;
        }
        .auto-style8 {
            width: 162px;
            height: 23px;
        }
        .auto-style10 {
            margin-left: 71px;
        }
        .auto-style11 {
            margin-left: 0px;
        }
        .div1{
            background-color:aqua;
        }
        .auto-style13 {
            background-color: aqua;
            width: 1528px;
            height: 127px;
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
        .auto-style16 {
            width: 358px;
            height: 38px;
        }
        .auto-style17 {
            width: 162px;
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div     class="auto-style13" style ="margin-right: auto; text-align: center;" class="auto-style9" dir="ltr">
           
         <marquee direction="left" class="auto-style14"><strong><h2> Welcome to smart city</h2></strong></marquee>
  
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Red" Text="Registration "></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
           
        </div>    
        <div class="auto-style15" style ="margin-right: auto; text-align: center;" class="auto-style9" dir="ltr">

            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" BorderColor="#CC3300" Text="Enter Your name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="360px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label4" runat="server" Text="Your Hospital/Diagnostic Name:"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox3" runat="server" Width="364px" Height="26px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label5" runat="server" Text="National Id Number :"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox2" runat="server" Width="365px" Height="35px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;&nbsp; Licence of</td>
                    <td class="auto-style17"><asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style10" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                      <asp:ListItem Text="Hospital" Value="1"></asp:ListItem>
                       <asp:ListItem Text="Diagnostic" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Ambulance service" Value="3"></asp:ListItem>
                        
                    
                    </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Licence Number</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server" Width="364px" Height="31px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Password</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox6" runat="server" Width="366px" Height="34px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Confirm Password :</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox5" runat="server" Height="28px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Font-Bold="True" ForeColor="Black" Height="39px" Text="Submit" Width="201px" BorderStyle="Double" BackColor="#006666" BorderColor="#0066FF" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>

        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
