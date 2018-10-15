
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

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
   html{
    position: relative;
    min-height: 100%;
}
/*Background Image*/
body{
    font-family: Arvo, serif;
    background: url("road-in-scotland.jpg") no-repeat center center;
    background-attachment: fixed;
    background-size: cover;
}
/*Style Jumbotron*/
.jumbotron{
    background-color: transparent;
    text-align: center;
    letter-spacing: 2.5px;
    padding: 10px;
    margin-top: 150px;
}
/*buttons*/
.signup{
    margin-top: 50px;   
}
.green{
    background-color: rgba(114,190,35,0.8);   
}
.green:hover{
    background-color: rgb(114,190,35);   
}
/*Style the footer*/
.footer{
    position: absolute;
    bottom: 0;
    text-align: center;
    width: 100%;
    padding-top: 10px;
}
/*Navigation bar*/
.navbar-custom, .footer {
  background-color: #4fa1b3;
  border-color: #448d9d;
  background-image: -webkit-gradient(linear, left 0%, left 100%, from(#73b4c2), to(#4fa1b3));
  background-image: -webkit-linear-gradient(top, #73b4c2, 0%, #4fa1b3, 100%);
  background-image: -moz-linear-gradient(top, #73b4c2 0%, #4fa1b3 100%);
  background-image: linear-gradient(to bottom, #73b4c2 0%, #4fa1b3 100%);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff73b4c2', endColorstr='#ff4fa1b3', GradientType=0);
}
.navbar-custom .navbar-brand {
  color: #ffffff;
}
.navbar-custom .navbar-brand:hover,
.navbar-custom .navbar-brand:focus {
  color: #e6e6e6;
  background-color: transparent;
}
.navbar-custom .navbar-text {
  color: #ffffff;
}
.navbar-custom .navbar-nav > li:last-child > a {
  border-right: 1px solid #448d9d;
}
.navbar-custom .navbar-nav > li > a {
  color: #ffffff;
  border-left: 1px solid #448d9d;
}
.navbar-custom .navbar-nav > li > a:hover,
.navbar-custom .navbar-nav > li > a:focus {
  color: #c0c0c0;
  background-color: transparent;
}
.navbar-custom .navbar-nav > .active > a,
.navbar-custom .navbar-nav > .active > a:hover,
.navbar-custom .navbar-nav > .active > a:focus {
  color: #c0c0c0;
  background-color: #448d9d;
  background-image: -webkit-gradient(linear, left 0%, left 100%, from(#448d9d), to(#5ba8b8));
  background-image: -webkit-linear-gradient(top, #448d9d, 0%, #5ba8b8, 100%);
  background-image: -moz-linear-gradient(top, #448d9d 0%, #5ba8b8 100%);
  background-image: linear-gradient(to bottom, #448d9d 0%, #5ba8b8 100%);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff448d9d', endColorstr='#ff5ba8b8', GradientType=0);
}
.navbar-custom .navbar-nav > .disabled > a,
.navbar-custom .navbar-nav > .disabled > a:hover,
.navbar-custom .navbar-nav > .disabled > a:focus {
  color: #cccccc;
  background-color: transparent;
}
.navbar-custom .navbar-toggle {
  border-color: #dddddd;
}
.navbar-custom .navbar-toggle:hover,
.navbar-custom .navbar-toggle:focus {
  background-color: #dddddd;
}
.navbar-custom .navbar-toggle .icon-bar {
  background-color: #cccccc;
}
.navbar-custom .navbar-collapse,
.navbar-custom .navbar-form {
  border-color: #438b9b;
}
.navbar-custom .navbar-nav > .dropdown > a:hover .caret,
.navbar-custom .navbar-nav > .dropdown > a:focus .caret {
  border-top-color: #c0c0c0;
  border-bottom-color: #c0c0c0;
}
.navbar-custom .navbar-nav > .open > a,
.navbar-custom .navbar-nav > .open > a:hover,
.navbar-custom .navbar-nav > .open > a:focus {
  background-color: #448d9d;
  color: #c0c0c0;
}
.navbar-custom .navbar-nav > .open > a .caret,
.navbar-custom .navbar-nav > .open > a:hover .caret,
.navbar-custom .navbar-nav > .open > a:focus .caret {
  border-top-color: #c0c0c0;
  border-bottom-color: #c0c0c0;
}
.navbar-custom .navbar-nav > .dropdown > a .caret {
  border-top-color: #ffffff;
  border-bottom-color: #ffffff;
}
@media (max-width: 767) {
  .navbar-custom .navbar-nav .open .dropdown-menu > li > a {
    color: #ffffff;
  }
  .navbar-custom .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-custom .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #c0c0c0;
    background-color: transparent;
  }
  .navbar-custom .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-custom .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-custom .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #c0c0c0;
    background-color: #448d9d;
  }
  .navbar-custom .navbar-nav .open .dropdown-menu > .disabled > a,
  .navbar-custom .navbar-nav .open .dropdown-menu > .disabled > a:hover,
  .navbar-custom .navbar-nav .open .dropdown-menu > .disabled > a:focus {
    color: #cccccc;
    background-color: transparent;
  }
}
.navbar-custom .navbar-link {
  color: #ffffff;
}
.navbar-custom .navbar-link:hover {
  color: #c0c0c0;
}
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
            width: 655px;
            margin-left: 0px;
        }
        #departure {
            width: 655px;
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
                        <a href="WebForm3.aspx">SEARCH FOR DRIVERS</a>

                              
                    </div>

                              
                <div id="results">
                
                    <asp:Image ID="Image1" runat="server" Height="233px" ImageUrl="~/dasdasdasd.PNG" />
        

             <button type="button" class="btn btn-lg green signup" data-toggle="modal" data-target="#signupModal">Sign up-It's free</button>
                      <button type="button" class="btn btn-lg green signup" data-toggle="modal" data-target="#loginModal">Login</button>                
      
                     <div class="container-fluid" id="myContainer">
        

                <div id="results">
                    <!--will be filled with Ajax Call-->
                </div>

            </div>

        </div>

    </div>

    <!--Login form-->
    <form method="post" id="loginform">
        <div class="modal" id="loginModal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button class="close" data-dismiss="modal">
                            &times;
                        </button>
                        <h4 id="myModalLabel">
                            Login:
                        </h4>
                    </div>
                    <div class="modal-body">

                        <!--Login message from PHP file-->
                        <div id="loginmessage"></div>


                        <div class="form-group">
                            <label for="loginemail" class="sr-only">Email:</label>
                            <input class="form-control" type="email" name="loginemail" id="loginemail" placeholder="Email" maxlength="50">
                        </div>
                        <div class="form-group">
                            <label for="loginpassword" class="sr-only">Password</label>
                            <input class="form-control" type="password" name="loginpassword" id="loginpassword" placeholder="Password" maxlength="30">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" name="rememberme" id="rememberme">
                                Remember me
                            </label>

                        </div>

                    </div>
                    <div class="modal-footer">
                      <a href="WebForm5.aspx">LOGIN ....</a>
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            Cancel
                        </button>
                  
                    </div>
                </div>
            </div>
        </div>
    </form>

    <!--Sign up form-->
    <form method="post" id="signupform">
        <div class="modal" id="signupModal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button class="close" data-dismiss="modal">
                            &times;
                        </button>
                        <h4 id="myModalLabel">
                            Sign up today and Start using our Online Vehicle Seeker!
                        </h4>
                    </div>
                    <div class="modal-body">

                        <!--Sign up message from PHP file-->
                        <div id="signupmessage"></div>

                        <div class="form-group">
                            <label for="username" class="sr-only">Username:</label>
                            <input class="form-control" type="text" name="username" id="username" placeholder="Username" maxlength="30">
                        </div>
                        <div class="form-group">
                            <label for="firstname" class="sr-only">Firstname:</label>
                            <input class="form-control" type="text" name="firstname" id="firstname" placeholder="Firstname" maxlength="30">
                        </div>
                        <div class="form-group">
                            <label for="lastname" class="sr-only">Lastname:</label>
                            <input class="form-control" type="text" name="lastname" id="lastname" placeholder="Lastname" maxlength="30">
                        </div>
                        <div class="form-group">
                            <label for="email" class="sr-only">Email:</label>
                            <input class="form-control" type="email" name="email" id="email" placeholder="Email Address" maxlength="50">
                        </div>
                        <div class="form-group">
                            <label for="password" class="sr-only">Choose a password:</label>
                            <input class="form-control" type="password" name="password" id="password" placeholder="Choose a password" maxlength="30">
                        </div>
                        <div class="form-group">
                            <label for="password2" class="sr-only">Confirm password</label>
                            <input class="form-control" type="password" name="password2" id="password2" placeholder="Confirm password" maxlength="30">
                        </div>
                        <div class="form-group">
                            <label for="phonenumber" class="sr-only">Telephone:</label>
                            <input class="form-control" type="text" name="phonenumber" id="phonenumber" placeholder="Telephone Number" maxlength="15">
                        </div>
                        <div class="form-group">
                            <label><input type="radio" name="gender" id="male" value="male">Male</label>
                            <label><input type="radio" name="gender" id="female" value="female">Female</label>
                        </div>
                         <div class="form-group">
                            <label><input type="radio" name="gender" id="male" value="male">Driver</label>
                            <label><input type="radio" name="gender" id="female" value="female">Passenger</label>
                        </div>
                        <div class="form-group">
                            <label for="moreinformation">Comments: </label>
                            <textarea name="moreinformation" class="form-control" rows="5" maxlength="300"></textarea>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <input class="btn green" name="signup" type="submit" value="Sign up">
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            Cancel
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <!--Forgot password form-->
    <form method="post" id="forgotpasswordform">
        <div class="modal" id="forgotpasswordModal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button class="close" data-dismiss="modal">
                            &times;
                        </button>
                        <h4 id="myModalLabel">
                            Forgot Password? Enter your email address:
                        </h4>
                    </div>
                    <div class="modal-body">

                        <!--forgot password message from PHP file-->
                        <div id="forgotpasswordmessage"></div>


                        <div class="form-group">
                            <label for="forgotemail" class="sr-only">Email:</label>
                            <input class="form-control" type="email" name="forgotemail" id="forgotemail" placeholder="Email" maxlength="50">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <input class="btn green" name="forgotpassword" type="submit" value="Submit">
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            Cancel
                        </button>
                        <button type="button" class="btn btn-default pull-left" data-dismiss="modal" data-target="signupModal" data-toggle="modal">
                            Register
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <!-- Footer-->
    <div class="footer">
        <div class="container">
            <p>cse_ku Copyright &copy; 2018</p>
        </div>
    </div>

    <!--Spinner-->
    <div id="spinner">
        <img src='ajax-loader.gif' width="64" height="64" />
        <br>Loading..
    </div>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  

                </div>

                </form>
             
              
            </div>

        </div>

    </div>
    
                </div>

                </form>
             
              
            </div>

        </div>

    </div>
    
          

                   
</body>
</html>
