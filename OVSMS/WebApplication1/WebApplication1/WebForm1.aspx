<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
    <style>
   
    #myContainer {
        margin-top: 50px;
        text-align: center;
        color: black;
      background-image: url("road-in-scotland.jpg"); 
      no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
    }

        /*header size*/
        #myContainer h1 {
            font-size: 5em;
        }

    .bold {
        font-weight: bold;
    }

    #googleMap {
        width: 100%;
        height: 30vh;
        margin: 10px auto;
    }

    .signup {
        margin-top: 20px;
    }

    #spinner {
        display: none;
        position: fixed;
        top: 0;
        left: 0;
        bottom: 0;
        right: 0;
        height: 85px;
        text-align: center;
        margin: auto;
        z-index: 1100;
    }

    #results {
        margin-bottom: 100px;
    }

    .driver {
        font-size: 1.5em;
        text-transform: capitalize;
        text-align: center;
    }

    .price {
        font-size: 1.5em;
    }

    .departure, .destination {
        font-size: 1.5em;
    }

    .perseat {
        font-size: 0.5em;
    }

    .journey {
        text-align: left;
    }

    .journey2 {
        text-align: right;
    }

    .time {
        margin-top: 10px;
    }

    .telephone {
        margin-top: 10px;
    }

    .seatsavailable {
        font-size: 0.7em;
        margin-top: 5px;
    }

    .moreinfo {
        text-align: left;
    }

    .aboutme {
        border-top: 1px solid grey;
        margin-top: 15px;
        padding-top: 5px;
    }

    #message {
        margin-top: 20px;
    }

    .journeysummary {
        text-align: left;
        font-size: 1.5em;
    }

    .noresults {
        text-align: center;
        font-size: 1.5em;
    }

    .previewing {
        max-width: 100%;
        height: auto;
        border-radius: 50%;
    }

    .previewing2 {
        margin: auto;
        height: 20px;
        border-radius: 50%;
    }
        #destination {
            width: 233px;
            margin-left: 0px;
        }
        #departure {
            width: 240px;
        }
    </style>
  </head>
<body>
    <div class="container-fluid" id="myContainer">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <h1>Plan your Trip now!</h1>
                <p class="lead">Save Money! Save the Environment!</p>
                <p class="bold">
                    You can save up to 500 taka a month using Online vehicle seeker !!</p>
                <!--Search Form-->
                <form id="searchform" runat="server">
                    <div class="form-group">
                        <label class="sr-only" for="departure">Departure:</label>
                        <input type="text" class="form-control" id="departure" placeholder="Departure" name="departure">
                    </div>
                    <div class="form-group">
                        <label class="sr-only">
                        <asp:Label ID="Label1" runat="server" Text="Destination:"></asp:Label>
                        </label>
                        <input type="text" class="form-control" id="destination" placeholder="Destination" name="destination">&nbsp;
                    </div>
                     <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" style="margin-left: 31px" Width="88px" />

                              
                <div id="results">
                
                    <asp:Image ID="Image1" runat="server" Height="351px" ImageUrl="~/dasdasdasd.PNG" style="margin-left: 0px; margin-top: 45px" Width="775px" />
                
                </div>

                </form>
             
              
            </div>

        </div>

    </div>
    
          

                   
</body>
</html>