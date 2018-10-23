<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="addguest.aspx.cs" Inherits="NEventManagement.admin.addguest" %>
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
            font-size: large;
            width: 501px;
        }
        .auto-style5 {
            width: 501px;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style2">
        <strong>ADD Guest</strong><table class="auto-style3">
            <tr>
                <td class="auto-style4">Guest Name :</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Occupation :</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Contact Number :</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" TextMode="Phone" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="ADD" Width="80px" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
