<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication3.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 81px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 484px;
        }
        .auto-style5 {
            width: 110px;
            background-color: #FFFFFF;
        }
        img {
  border-radius: 50%;
}
        .auto-style8 {
            width: 100%;
        }
        input[type=text], select {
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
        .auto-style10 {
            width: 52px;
        }
        .auto-style11 {
            width: 1001px;
            height: 65px;
        }
        .auto-style12 {
            height: 8px;
            width: 1001px;
        }
        .auto-style13 {
            width: 100%;
            height: 122px;
        }
        .auto-style14 {
            width: 978px;
            height: 61px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
    
        <asp:Label ID="Label1" runat="server" align ="center"   Text="Online complain Box" BackColor="#CCFFCC" Font-Names="Agency FB" Font-Size="25pt"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiCondensed" Font-Size="XX-Large" OnClick="Button1_Click" style="margin-left: 673px" Text="Signup / Signin" Width="313px" />
                </td>
            </tr>
        </table>
    
    </div>
         <p>
             </p>
        <hr /> 
        <table class="auto-style13">
            <tr>
                <td class="auto-style5" rowspan="2">
                    <asp:Image ID="Image1" runat="server" Height="118px" ImageUrl="~/0.jpg" Width="123px" />
                </td>
                <td style="background-color: #FFFFFF;  border-left: 6px solid royalblue;
    background-color: lightblue;" class="auto-style11">
                    <asp:Label ID="Label3" runat="server" Font-Names="Franklin Gothic Demi Cond" Text="Ahmed Nafisul Bari" Font-Bold="True"  Font-Size="X-Large"></asp:Label>
                </td>
                <td style="background-color: yellow; " class="auto-style14">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Authority :"></asp:Label>
                    <asp:Label ID="Label9" runat="server" Font-Size="Large"  Text="Processing(60%)"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="background-color: #FFFFFF" colspan="2">
                    <asp:Label ID="Label4" runat="server" Text="10th June, 2018" Font-Names="Arial"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td style="background-color: #003366;      border-left: 6px solid royalblue;
    background-color: lightblue;">
                    <asp:Label ID="Label5" runat="server" Text="The roads in our locality, from Kohinoor Trimurti Building to Sanganer Railway station via Jain DADABARI, have been damaged completely from a last 6 months. There are pits and ditches on the roads everywhere. The condition of the road has become all the worst in this the rainy season. Water is filled in the ditches. There is too much sludge on the road. Vehicle and people slip everyday on the road. They cause road accident. At night people sometimes stumble down. Moreover, these pits provide breeding ground for the mosquitoes. Thus there is an outbreak of mosquitoes in the locality leading to the spread of malaria.
I request to Sanganer, Jaipur Nagar Nigam that kindly repair the road on priority.
Please get it repaired soon .... " ForeColor="Black"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style8">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <hr /> 
        <br />
                <hr /> 
        <table class="auto-style13">
            <tr>
                <td class="auto-style5" rowspan="2">
                    <asp:Image ID="Image2" runat="server" Height="118px" ImageUrl="~/23621278_2059120104321462_7581169411555474631_n.jpg" Width="123px" />
                </td>
                <td style=" border-left: 6px solid royalblue;
    background-color: lightblue; " class="auto-style14">
                    <asp:Label ID="Label2" runat="server" Font-Names="Franklin Gothic Demi Cond" Text="Abdul Lotif " Font-Bold="True"  Font-Size="X-Large"></asp:Label>
                </td>
                <td style="background-color: green;  " class="auto-style14">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Authority :"></asp:Label>
                    <asp:Label ID="Label11" runat="server" Font-Size="Large"  Text="Processed"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="background-color: #FFFFFF" colspan="2">
                    <asp:Label ID="Label6" runat="server" Text="12th July, 2018" Font-Names="Arial"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td style="background-color: #003366;  border-left: 6px solid royalblue;
    background-color: lightblue;">
                    <asp:Label ID="Label7" runat="server" Text="I am Suffering from traffic jam . The increse of auto ricjshaw is causing the problem. I want the authorities to take a look at this " ForeColor="Black"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="auto-style8">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <table class="auto-style8">
            <tr>
                <td class="auto-style10">
                    <asp:Image ID="Image3" runat="server" Height="57px" ImageUrl="~/43173582_2173463506199412_3191317553133649920_n.jpg" Width="56px" />
                </td>
                <td>
                    I am facing this problem too .</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
        <hr /> 
         