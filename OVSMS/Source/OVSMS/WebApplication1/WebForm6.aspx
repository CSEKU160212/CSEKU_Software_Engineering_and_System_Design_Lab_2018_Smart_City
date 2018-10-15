<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.WebForm6" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head>
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Car Sharing Website Final</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="styling.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/sunny/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyCwJ 2Vepe9L2Miuh7QH87SR_RItIXHlX6Q"></script>

    <style>
 
    #myContainer {
        margin-top: 50px;
        text-align: center;
        color: black;
  
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
        margin-top: 0px;
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
            width: 655px;
            margin-left: 0px;
        }
        #departure {
            width: 655px;
        }
    </style>
  </head>
<body>
     <!--Navigation Bar-->
    <nav role="navigation" class="navbar navbar-custom navbar-fixed-top">

        <div class="container-fluid">

            <div class="navbar-header">

                <a class="navbar-brand">Vehicle Seeker</a>
                <button type="button" class="navbar-toggle" data-target="#navbarCollapse" data-toggle="collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>

                </button>
            </div>
            <div class="navbar-collapse collapse" id="navbarCollapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Search</a></li>
                    <li><a href="WebForm5.aspx">Profile</a></li>
                  
                    <li ><a href="WebForm6.aspx">My Trips</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                
                     
            
             
        
                 <li><a href="#">Redwan Islam</a></li>
                    <li><a href="WebForm1.aspx">Log out</a></li>
                </ul>

            </div>
        </div>

    </nav>
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
                        <input type="text" class="form-control" id="destination" placeholder="Destination" name="destination"><asp:Button ID="Button1" runat="server" Text="SEARCH" Width="117px" />
                        &nbsp;
                    </div>
           

                              
                <div id="results">
                
                    
                <div class="container-fluid" id="myContainer">
        

     
                
      
                <div id="results">
                    <!--will be filled with Ajax Call-->
                </div>

            </div>

        </div>

    </div>

   
     <div class="footer">
        <div class="container">
            <p>cse_ku Copyright &copy; 2018</p>
        </div>
    </div>


  

                </div>

                </form>
             
              
            </div>

        </div>

    </div>
    
         
</body>
</html>