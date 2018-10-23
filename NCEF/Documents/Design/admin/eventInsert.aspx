<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="eventInsert.aspx.cs" Inherits="NEventManagement.admin.Insert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        text-align: center;
        font-size: x-large;
    }
    .auto-style3 {
        width: 100%;
    }
    .auto-style4 {
        text-align: right;
        width: 450px;
        font-size: large;
    }
    .auto-style5 {
        width: 450px;
        font-size: large;
    }
    .auto-style6 {
        width: 335px;
    }
    .auto-style7 {
        text-align: right;
        width: 450px;
        font-size: large;
        height: 26px;
    }
    .auto-style8 {
        width: 335px;
        height: 26px;
    }
    .auto-style9 {
        height: 26px;
    }
        .auto-style10 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style2">
    <strong>Insert EVENT :</strong></p>
<table class="auto-style3">
    <tr>
        <td class="auto-style4">EVENT Name :</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Groove" Width="250px" Height="30px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Description :</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Groove" Height="100px" Width="250px" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7">Date :</td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Groove" TextMode="Date" Width="250px" Height="30px"></asp:TextBox>
        </td>
        <td class="auto-style9"></td>
    </tr>
    <tr>
        <td class="auto-style4">Time :</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox4" runat="server" BorderStyle="Groove" TextMode="Time" Width="250px" Height="30px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Loction :</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox5" runat="server" BorderStyle="Groove" Width="250px" Height="30px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Guests of the Event :</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">
            <span class="auto-style10">Cheif Guest </span>:<asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="180px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Guest1</asp:ListItem>
                <asp:ListItem>Guest2</asp:ListItem>
                <asp:ListItem>Guest3</asp:ListItem>
                <asp:ListItem>Guest4</asp:ListItem>
                <asp:ListItem>Guest5</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">
            <span class="auto-style10">Special Guest :</span>
            <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="175px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Guest1</asp:ListItem>
                <asp:ListItem>Guest2</asp:ListItem>
                <asp:ListItem>Guest3</asp:ListItem>
                <asp:ListItem>Guest4</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">
            <span class="auto-style10">Other Guests </span>:<asp:TextBox ID="TextBox6" runat="server" Height="30px" TextMode="MultiLine" Width="175px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style6">
            <asp:Button ID="Button1" runat="server" BorderColor="#000066" BorderStyle="Double" Font-Size="Medium" Height="40px" OnClick="Button1_Click" Text="Submit" Width="80px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
