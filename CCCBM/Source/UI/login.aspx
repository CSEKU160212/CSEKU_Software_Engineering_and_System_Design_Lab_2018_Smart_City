<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication3.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
 <head>
        <title> Signup Form Design Tutorial </title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>

        <div id="login-box">
            <div class="left-box">
                <h1> Sign Up</h1>

                <input type="text" name="username" placeholder="Username" />
                <input type="text" name="email" placeholder="Email" />
                <input type="password" name="password" placeholder="Password" />

                <input type="password" name="password2" placeholder="Retype password" />
              
                <label class="container">
                    Citizen
                    <input type="radio" checked="checked" name="radio">
                    <span class="checkmark"></span>
                </label>
                <label class="container">
                    Authority
                    <input type="radio" name="radio">
                    <span class="checkmark"></span>
                </label>

                <input type="submit" name="signup-button" value="Sign Up" />

            </div>
            <div class="right-box">
                <h1> Sign Up</h1>

                <input type="text" name="username" placeholder="Username" />
                <input type="text" name="email" placeholder="Email" />
&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign In (user)" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Sign In(admin)" />
            </div>
            <div class="or">OR</div>
        </div>

    </body>
    </form>
</body>
</html>
