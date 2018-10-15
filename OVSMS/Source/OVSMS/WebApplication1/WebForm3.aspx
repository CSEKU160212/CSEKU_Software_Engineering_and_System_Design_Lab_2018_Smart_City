<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
       <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="styling.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
   <link href="https://fonts.googleapis.com/css?family=Amatic+SC" rel="stylesheet">
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
            height: 10px;
            border-radius: 50%;
        }
        a:link, a:visited {
    background-color: royalblue;
    color: white;
    padding: 1px 5px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
}

.checked {
    color: gold;
}
a:hover, a:active {
    background-color: red;
}
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Button used to open the contact form - fixed at the bottom of the page */

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 400px;
  border: 3px solid #f1f1f1;
  z-index: 9;
  background: blue;
}

/* Add styles to the form container */
.form-container {
  max-width: 30px;
  padding: 10px;
  background-color: white;
}
@import url(//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css);

fieldset, label { margin: 0; padding: 0; }
body{ margin: 20px; }
h1 { font-size: 1.5em; margin: 10px; }

/****** Style Star Rating Widget *****/

.rating { 
  border: none;
  float: left;
}

.rating > input { display: none; } 
.rating > label:before { 
  margin: 5px;
  font-size: 1.25em;
  font-family: FontAwesome;
  display: inline-block;
  content: "\f005";
}

.rating > .half:before { 
  content: "\f089";
  position: absolute;
}

.rating > label { 
  color: #ddd; 
 float: right; 
}

/***** CSS Magic to Highlight Stars on Hover *****/

.rating > input:checked ~ label, /* show gold star when clicked */
.rating:not(:checked) > label:hover, /* hover current star */
.rating:not(:checked) > label:hover ~ label { color: #FFD700;  } /* hover previous stars in list */

.rating > input:checked + label:hover, /* hover current star when changing rating */
.rating > input:checked ~ label:hover,
.rating > label:hover ~ input:checked ~ label, /* lighten current selection */
.rating > input:checked ~ label:hover ~ label { color: #FFED85;  } 
/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
        border-style: none;
            border-color: inherit;
            border-width: medium;
            width: 100%;
            padding: 15px;
  margin: 50px 0 61px 0;
            background: #f1f1f1;
            height: 0px;
        }

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}

        .auto-style1 {
        }

        .auto-style2 {
            height: 107px;
        }

        .auto-style3 {
            height: 22px;
        }

        </style>
    <script>
function openForm() {
    document.getElementById("myForm").style.display = "block";
}

function closeForm() {
    document.getElementById("myForm").style.display = "none";
}
</script>
      
  </head>
<body>
    
          


             <form id="form1" runat="server">
    
   <div class="container-fluid" id="myContainer">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" />
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <!--Search Form-->
                    <div class="form-group">
                        <label class="sr-only" for="departure">Departure</label></div>
              

                              
                <div id="results">
                
                    <asp:Image ID="Image3" runat="server" Height="263px" ImageUrl="~/dasdasdasd.PNG" style="margin-left: 0px; margin-top: 45px" Width="668px" />
                
                </div>

              
            </div>

        </div>

    </div>
    
          


                 <div class="w3-container w3-offwhite"  style=" margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 0.8;
  filter: alpha(opacity=60); ">

                           <div class="form-group">
                        <label class="sr-only" for="departure">Departure:</label>&nbsp;
                               <label class="sr-only">
                               <asp:Label ID="Label1" runat="server" Text="Destination:"></asp:Label>
                               </label>
                               &nbsp;
                    </div>
                <div class='col-sm-2 journey'>
                    <button class="open-button" onclick="openForm()">Redwan Islam Abir</button>
                    <div>
                        &nbsp;<asp:Image ID="Image1" runat="server" Height="110px" style="border-radius: 50%;" ImageUrl="~/mercedes.jpg" onclick="openForm()" Width="204px" />
                    </div>
                </div>

                <div class='col-sm-8 journey'>
                    <div>
                        <span class='departure'  style ="  margin: 1%;
 font-size: 20px;
  color: #000000; font-family:'Ubuntu', sans-serif;"><i class="fa fa-map-marker" style="font-size:35px;color:blue;  "></i> Khulna University
                        </span>
                  
                    </div>
                    <div>
                        <span class='destination'  style ="  margin: 1%;
  font-size: 20px;
  color: #000000;"> <i class="fa fa-map-marker" style="font-size:35px;color:red"></i> Boyra
                        </span>
                     
                    </div>
                    <br />
                    <div class='time'  style ="  margin: 1%;
  font-weight: bold;
  color: royalblue;">
                  Mon-Tue-Wed-Thu-Fri at 09.00
                    </div>
                    <div  style ="  margin: 1%;
  font-weight: bold;
  color: red;">
                        Regular Journey
                    </div>
                </div>

                <div class='col-sm-2 price journey2'>
                    <div class='price'  style =" margin: 1%;
  font-weight: bold;
  color: grey;">
                   20&#2547;
                    </div>

                    <div class='perseat'  style ="  margin: 7%;
  font-weight: bold;
  color: #000000;">
                        Per Seat
                    </div>
                    <div class='seatsavailable'  style ="  margin: 1%;
  font-weight: bold;
  color: red;">
                        3 Seats Left
                    </div>
                          <br>
                         <div class='seatsavailable' > &#128664; 
                 <span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
                    </div>
                </div>
            </h4>
              
            <div class='moreinfo'>
                <div>
                    
                    <div>
                        Gender: Male
                    </div>
                    <div class='telephone' >
                        &#9742: +8801731316865
                    </div>
                </div>
                <div class='aboutme'>
                    About me:  I am a experienced Driver, over 5 years of driving experinece.
                </div>
            </div>

</div>
                 <div class="w3-container w3-offwhite"  style="   display: none;
  position: fixed;
  bottom: 0;
  right: 400px;
  height: 510px;
  width: 500px;
  border: 3px solid #f1f1f1;
  z-index: 9;  margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 1;
  filter: alpha(opacity=60); " id="myForm">
  <form action="/action_page.php" class="form-container">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </h1>

    <label for="email"><b>Enter Your Review</b></label>&nbsp;&nbsp;<br />
       <input name="text" placeholder="Enter Review" required="" type="text" /><br />
     
    <fieldset class="rating" >
    <input type="radio" id="star5" name="rating" value="5" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
    <input type="radio" id="star4half" name="rating" value="4 and a half" /><label class="half" for="star4half" title="Pretty good - 4.5 stars"></label>
    <input type="radio" id="star4" name="rating" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
    <input type="radio" id="star3half" name="rating" value="3 and a half" /><label class="half" for="star3half" title="Meh - 3.5 stars"></label>
    <input type="radio" id="star3" name="rating" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
    <input type="radio" id="star2half" name="rating" value="2 and a half" /><label class="half" for="star2half" title="Kinda bad - 2.5 stars"></label>
    <input type="radio" id="star2" name="rating" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
    <input type="radio" id="star1half" name="rating" value="1 and a half" /><label class="half" for="star1half" title="Meh - 1.5 stars"></label>
    <input type="radio" id="star1" name="rating" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
    <input type="radio" id="starhalf" name="rating" value="half" /><label class="half" for="starhalf" title="Sucks big time - 0.5 stars"></label>
</fieldset>
       <button type="submit" class="btn">SUBMIT</button>
    
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
        <table class="nav-justified">
            <tr>
                <td class="auto-style2" colspan="2"><img src="22729029_1994110404167142_7678961302992069409_n.jpg" style="width  : 120px;
 height: 119px; margin-top: 0px;">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Name:</td>
                <td>Redwan Islam</td>
            </tr>
            <tr>
                <td class="auto-style1">Age: </td>
                <td>24</td>
            </tr>
            <tr>
                <td class="auto-style1">Experinece:</td>
                <td>5 Years</td>
            </tr>
            <tr>
                <td class="auto-style1">Car Model:</td>
                <td>BMW M8</td>
                </br>
                </br>
            </tr>
            <tr>
                <td class="auto-style1">License No:</td>
                <td>112123123</td>
            </tr>
            <tr>
                <td class="auto-style1">Car Condition</td>
                <td>Good</td>
            </tr>
            <tr>
                <td class="auto-style3">Per kilometer Speed:</td>
                <td class="auto-style3">100</td>
            </tr>
            <tr>
                <td class="auto-style1">License Pic:</td>
                <td> <img src="adsdasdasdasdasdas.jpg" style="  : 86px;
 height: 78px; width: 180px; margin-right: 77px;" style="width: 38px">&nbsp;</td>
            </tr>
        </table>
  </form>
</div>
                 
             </form>



    
            <div class="w3-container w3-offwhite"  style=" margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 0.8;
  filter: alpha(opacity=60); ">
             <h4 class='row'>
                <div class='col-sm-2 journey'>
                    <div class='driver' style ="  margin: 1%;
 
  font-size: 40px; font-weight: bold; color: white; font-family: 'Amatic SC', cursive;">
                    </div>
                    <button class="open-button" onclick="openForm()">Saidur Rahman</button>
                    <div>
                        &nbsp;<asp:Image ID="Image2" runat="server" Height="110px" style="border-radius: 50%;" ImageUrl="~/f36866786a6ad915a863f50c67da5dbe.jpg" onclick="openForm()" Width="204px" />
                    </div>
                </div>

                <div class='col-sm-8 journey'>
                    <div>
                        <span class='departure'  style ="  margin: 1%;
 font-size: 20px;
  color: #000000; font-family:'Ubuntu', sans-serif;"><i class="fa fa-map-marker" style="font-size:35px;color:blue;  "></i> Khulna University
                        </span>
                  
                    </div>
                    <div>
                        <span class='destination'  style ="  margin: 1%;
  font-size: 20px;
  color: #000000;"><i class="fa fa-map-marker" style="font-size:35px;color:red;  "></i> Shatkhira
                        </span>
                     
                    </div>
                    <br />
                    <div class='time'  style ="  margin: 1%;
  font-weight: bold;
  color: royalblue;">
                        10 June, 2018 at 09.00
                    </div>
                    <div  style ="  margin: 1%;
  font-weight: bold;
  color: red;">
                        One off Journey</div>
                </div>

                <div class='col-sm-2 price journey2'>
                    <div class='price'  style =" margin: 1%;
  font-weight: bold;
  color: grey;">
                        120৳
                    </div>

                    <div class='perseat'  style ="  margin: 7%;
  font-weight: bold;
  color: #000000;">
                        Per Seat
                    </div>
                    <div class='seatsavailable'  style ="  margin: 1%;
  font-weight: bold;
  color: red;">
                        1 Seat Left
                    </div>
                          <br>
                         <div class='seatsavailable' > &#128664; 
                 <span class="fa fa-star checked"></span>
<span class="fa fa-star "></span>
<span class="fa fa-star "></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
                    </div>
                </div>
            </h4>
              
            <div class='moreinfo'>
                <div>
                    
                    <div>
                        Gender: Male
                    </div>
                    <div class='telephone' >
                        ☎: +88015425285874</div>
                </div>
                <div class='aboutme'>
                    About me: I am a new driver, but I am dedicated
                </div>
            </div>

</div>
                 <p>
&nbsp;</p>
                 <div class="w3-container w3-offwhite"  style="   display: none;
  position: fixed;
  bottom: 0;
  right: 400px;
  height: 510px;
  width: 500px;
  border: 3px solid #f1f1f1;
  z-index: 9;  margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 1;
  filter: alpha(opacity=60); " id="myForm">
  <form action="/action_page.php" class="form-container">
    <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </h1>

    <label for="email"><b>Enter Your Review</b></label>&nbsp;&nbsp;<br />
       <input name="text" placeholder="Enter Review" required="" type="text" /><br />
     
    <fieldset class="rating" >
    <input type="radio" id="star5" name="rating" value="5" /><label class = "full" for="star5" title="Awesome - 5 stars"></label>
    <input type="radio" id="star4half" name="rating" value="4 and a half" /><label class="half" for="star4half" title="Pretty good - 4.5 stars"></label>
    <input type="radio" id="star4" name="rating" value="4" /><label class = "full" for="star4" title="Pretty good - 4 stars"></label>
    <input type="radio" id="star3half" name="rating" value="3 and a half" /><label class="half" for="star3half" title="Meh - 3.5 stars"></label>
    <input type="radio" id="star3" name="rating" value="3" /><label class = "full" for="star3" title="Meh - 3 stars"></label>
    <input type="radio" id="star2half" name="rating" value="2 and a half" /><label class="half" for="star2half" title="Kinda bad - 2.5 stars"></label>
    <input type="radio" id="star2" name="rating" value="2" /><label class = "full" for="star2" title="Kinda bad - 2 stars"></label>
    <input type="radio" id="star1half" name="rating" value="1 and a half" /><label class="half" for="star1half" title="Meh - 1.5 stars"></label>
    <input type="radio" id="star1" name="rating" value="1" /><label class = "full" for="star1" title="Sucks big time - 1 star"></label>
    <input type="radio" id="starhalf" name="rating" value="half" /><label class="half" for="starhalf" title="Sucks big time - 0.5 stars"></label>
</fieldset>
       <button type="submit" class="btn">SUBMIT</button>
    
    <button type="button" class="btn cancel" onclick="closeForm()">Close</button>
        <table class="nav-justified">
            <tr>
                <td class="auto-style2" colspan="2"><img src="22729029_1994110404167142_7678961302992069409_n.jpg" style="width  : 120px;
 height: 119px; margin-top: 0px;">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Name:</td>
                <td>Redwan Islam</td>
            </tr>
            <tr>
                <td class="auto-style1">Age: </td>
                <td>24</td>
            </tr>
            <tr>
                <td class="auto-style1">Experinece:</td>
                <td>5 Years</td>
            </tr>
            <tr>
                <td class="auto-style1">Car Model:</td>
                <td>BMW M8</td>
                </br>
                </br>
            </tr>
            <tr>
                <td class="auto-style1">License No:</td>
                <td>112123123</td>
            </tr>
            <tr>
                <td class="auto-style1">Car Condition</td>
                <td>Good</td>
            </tr>
            <tr>
                <td class="auto-style3">Per kilometer Speed:</td>
                <td class="auto-style3">100</td>
            </tr>
            <tr>
                <td class="auto-style1">License Pic:</td>
                <td> <img src="adsdasdasdasdasdas.jpg" style="  : 86px;
 height: 78px; width: 180px; margin-right: 77px;" style="width: 38px">&nbsp;</td>
            </tr>
        </table>
  </form>
</div>
                 
        <div class="footer">
        <div class="container">
            <p>cse_ku Copyright &copy; 2018</p>
        </div>
    </div>
  </body>
</html>