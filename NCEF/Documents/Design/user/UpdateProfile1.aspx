<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="UpdateProfile1.aspx.cs" Inherits="NEventManagement.user.UpdateProfile1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
        width: 479px;
        text-align: right;
        font-size: large;
    }
    .auto-style4 {
        text-align: center;
        font-size: xx-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <p class="auto-style4">
    <strong>Update Profile</strong></p>
<table class="auto-style2">
    <tr>
        <td class="auto-style3">Name :</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="250px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Email :</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" TextMode="Email" Width="250px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Password :</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="30px" TextMode="Password" Width="250px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Confrim Password :</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Height="30px" TextMode="Password" Width="250px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" BorderStyle="Groove" Font-Size="Medium" Height="40px" Text="Update" Width="80px" OnClick="Button1_Click" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
