<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="fSubmit1.aspx.cs" Inherits="NEventManagement.user.fSubmit1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
            width: 592px;
        }
    .auto-style4 {
        width: 592px;
        height: 23px;
    }
    .auto-style5 {
        height: 23px;
    }
    .auto-style7 {
            width: 592px;
            text-align: right;
            font-size: large;
        }
    .auto-style8 {
        margin-left: 11px;
    }
    .auto-style9 {
        text-align: center;
        text-decoration: underline;
        font-size: xx-large;
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style9">
    <strong>Feedback Submit</strong></p>
<table class="auto-style2">
    <tr>
        <td class="auto-style7">Select Event :</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style8" Height="35px" Width="90px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Event1</asp:ListItem>
                <asp:ListItem>Event2</asp:ListItem>
                <asp:ListItem>Event3</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style5"></td>
    </tr>
    <tr>
        <td class="auto-style7">Comment Here :</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Groove" Height="35px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3"><strong></strong></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3"><strong></strong></td>
        <td>
            <asp:Button ID="Button1" runat="server" Height="40px" Text="Submit" Width="80px" />
        </td>
    </tr>
</table>
</asp:Content>
