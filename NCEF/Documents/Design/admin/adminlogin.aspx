<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="NEventManagement.admin.adminlogin" %>

<!DOCTYPE html>

<html >
<head ><meta charset="utf-8">
    <title>Admin Login</title>

    <style type="text/css">
        .auto-style1 {
            background-color: #0099FF;
        }
        .auto-style2 {
            font-size: xx-large;
            background-color: #0099FF;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>

</head>
<body>
    <center>
    <form id="f1" runat="server"><header class="auto-style1"><strong><em><span class="auto-style2">Admin LOGIN</span></em></strong></header>
            </center>
        <div class="auto-style4">
        <br />
        
        <label><span class="auto-style3">Username</span><span>*</span></label>
        <asp:TextBox ID="t1" runat="server" Width="171px"></asp:TextBox>
        <br /><br />
        <label><span class="auto-style3">Password</span><span>*</span></label>
        <asp:TextBox ID="t2" runat="server" Width="162px"></asp:TextBox>
        
        <br /><br />
        <asp:Button ID="b1" runat="server" Text="Login" OnClick="b1_Click" Width="112px" BackColor="#FFFFCC" BorderStyle="Double" Font-Size="Medium" ForeColor="#000066" Height="34px"/>
        <br />
            </div>
    </form>
    </form>
</body>
</html>
