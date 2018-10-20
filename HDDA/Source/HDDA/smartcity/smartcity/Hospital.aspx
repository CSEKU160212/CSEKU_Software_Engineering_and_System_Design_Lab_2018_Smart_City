<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hospital.aspx.cs" Inherits="smartcity.Hospital" %>

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
        }
        .auto-style4 {
            width: 356px;
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
        .auto-style11 {
            margin-left: 0px;
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
  <li><a class="active" href="Hospital.aspx">Hospital</a></li>
  <li><a href="Diagnostic.aspx">Diagnostic</a></li>
  <li><a href="Blood.aspx">Blood</a></li>
  <li><a href="Doctor.aspx">Doctor</a></li>
   <li><a href="Patient.aspx">Patient</a></li>
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
                        <asp:Label ID="Label3" runat="server" BorderColor="#CC3300" Text="Your Hospital Name:"></asp:Label>
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
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Number Of Cabin</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Width="365px" Height="35px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        Insert Cabin</td>
                    <td class="auto-style8">
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="80px">
                         <asp:ListItem Text="General" Value="1"></asp:ListItem>
                       <asp:ListItem Text="AC Cabin" Value="2"></asp:ListItem>
                        
                         <asp:ListItem Text="Singal Cabin" Value="4"></asp:ListItem>
                        
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Doctor survice Date</td>
                    <td class="auto-style8">
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Ambulance Phone Number</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox6" runat="server" Width="366px" Height="34px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Facilities</td>
                    <td class="auto-style8">
                        <asp:CheckBox ID="CheckBox1" text="Doctor" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <asp:CheckBox ID="CheckBox2"  text="Diagnostic" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:CheckBox ID="CheckBox3" Text="Blood Donor" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Font-Bold="True" ForeColor="Black" Height="39px" Text="Submit" Width="201px" BorderStyle="Double" BackColor="#006666" BorderColor="#0066FF" />
                    </td>
                </tr>
            </table>

        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
