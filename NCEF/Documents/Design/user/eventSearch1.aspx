<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="eventSearch1.aspx.cs" Inherits="NEventManagement.user.eventSearch1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
    .auto-style2 {
        width: 97%;
            height: 116px;
        }
    .auto-style3 {
        margin-left: 8px;
    }
    .auto-style5 {
        width: 485px;
        text-align: right;
        font-size: large;
            height: 118px;
        }
    .auto-style6 {
        text-align: center;
        font-size: xx-large;
        text-decoration: underline;
    }
        .auto-style7 {
            height: 118px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <p class="auto-style6">
        <strong>Search Event</strong></p>
<table class="auto-style2">
    <tr>
        <td class="auto-style5">Search According to :</td>
        <td class="auto-style7">
     <asp:DropDownList ID="DropDownListCountry" runat="server" Width="180px" CssClass="auto-style3" Height="40px">
                        <asp:ListItem>SELECT </asp:ListItem>
                        <asp:ListItem>Date</asp:ListItem>
                        <asp:ListItem>Time</asp:ListItem>
                        <asp:ListItem>Loction</asp:ListItem>
                        
                    </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style7">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style7">
            <asp:Button ID="Button1" runat="server" BorderStyle="Ridge" Height="40px" OnClick="Button1_Click" Text="Back" Width="90px" />
        </td>
    </tr>
</table>
</asp:Content>
