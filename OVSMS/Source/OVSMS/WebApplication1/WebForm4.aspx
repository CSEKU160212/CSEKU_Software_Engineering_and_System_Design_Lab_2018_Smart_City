<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>






<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>My Trips</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/sunny/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="styling.css" rel="stylesheet">
      <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href='https://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
    <script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyCwJ 2Vepe9L2Miuh7QH87SR_RItIXHlX6Q"></script>
    <style>
        #container {
            margin-top: 120px;
        }

        #notePad, #allNotes, #done, .delete {
            display: none;
        }

        textarea {
            width: 100%;
            max-width: 100%;
            font-size: 16px;
            line-height: 1.5em;
            border-left-width: 20px;
            border-color: #CA3DD9;
            color: #CA3DD9;
            background-color: #FBEFFF;
            padding: 10px;
        }

        .noteheader {
            border: 1px solid grey;
            border-radius: 10px;
            margin-bottom: 10px;
            cursor: pointer;
            padding: 0 10px;
            background: linear-gradient(#FFFFFF,#ECEAE7);
        }

        .text {
            font-size: 20px;
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
        }

        .timetext {
            overflow: hidden;
            white-space: nowrap;
            text-overflow: ellipsis;
        }

        .notes {
            margin-bottom: 100px;
        }

        #googleMap {
            width: 300px;
            height: 200px;
            margin: 30px auto;
        }

        .modal {
            z-index: 20;
        }

        .modal-backdrop {
            z-index: 10;
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

        .checkbox {
            margin-bottom: 10px;
        }

        .trip {
            border: 1px solid grey;
            border-radius: 10px;
            margin-bottom: 10px;
            background: linear-gradient(#ECE9E6, #FFFFFF);
            padding: 10px;
        }

        .price {
            font-size: 1.5em;
        }

        .departure, .destination {
            font-size: 1.5em;
        }

        .perseat {
            font-size: 0.5em;
            /*        text-align:right;*/
        }

        .time {
            margin-top: 10px;
        }

        .notrips {
            text-align: center;
        }

        .trips {
            margin-top: 20px;
        }

        .previewing2 {
            margin: auto;
            height: 20px;
            border-radius: 50%;
        }

        #mytrips {
            margin-bottom: 100px;
        }
        body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}


/* Add styles to the form container */

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
                    <li><a href="WebForm6.aspx">Search</a></li>
                    <li><a href="WebForm5.aspx">Profile</a></li>
                  
                    <li class="active"><a href="#">My Trips</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                
                     
            
             
        
                 <li><a href="#">Redwan Islam</a></li>
                    <li><a href="WebForm1.aspx">Log out</a></li>
                </ul>

            </div>
        </div>

    </nav>

    <!--Container-->
    <div class="container" id="container">
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2">
                <div>
                    <button type="button" class="btn green btn-lg" data-target="#addtripModal" data-toggle="modal">
                        Add trips
                    </button>
                         
                </div>
          
            </div>

        </div>
    </div>

    <!--Add a trip form-->
    <form method="post" id="addtripform">
        <div class="modal" id="addtripModal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button class="close" data-dismiss="modal">
                            &times;
                        </button>
                        <h4 id="myModalLabel">
                            New trip:
                        </h4>
                    </div>
                    <div class="modal-body">

           

                

                        <div id="googleMap">        <td> <img src="dasdasdasd.PNG" style="  : 86px;
 height: 170px; width: 300px; margin-right: 77px;" style="width: 38px">&nbsp;</td></div>

                        <div class="form-group">
                            <label for="departure" class="sr-only">Departure:</label>
                            <input type="text" name="departure" id="departure" placeholder="Departure" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="destination" class="sr-only">Destination:</label>
                            <input type="text" name="destination" id="destination" placeholder="Destination" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="price" class="sr-only">Price:</label>
                            <input type="number" name="price" id="price" placeholder="Price" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="seatsavailable" class="sr-only">Seats available:</label>
                            <input type="number" name="seatsavailable" id="seatsavailable" placeholder="Seats available" class="form-control">
                        </div>
                        <div class="form-group">
                            <label><input type="radio" name="regular" id="yes" value="Y">Regular</label>
                            <label><input type="radio" name="regular" id="no" value="N">One-off</label>
                        </div>
                        <div class="checkbox checkbox-inline regular">
                            <label><input type="checkbox" value="1" id="monday" name="monday"> Monday</label>
                            <label><input type="checkbox" value="1" id="tuesday" name="tuesday"> Tuesday</label>
                            <label><input type="checkbox" value="1" id="wednesday" name="wednesday"> Wednesday</label>
                            <label><input type="checkbox" value="1" id="thursday" name="thursday"> Thursday</label>
                            <label><input type="checkbox" value="1" id="friday" name="friday"> Friday</label>
                            <label><input type="checkbox" value="1" id="saturday" name="saturday"> Saturday</label>
                            <label><input type="checkbox" value="1" id="sunday" name="sunday"> Sunday</label>
                        </div>
                        <div class="form-group oneoff">
                            <label for="date" class="sr-only">Date: </label>
                            <input name="date" id="date" readonly="readonly" placeholder="Date" class="form-control">
                        </div>
                        <div class="form-group time regular oneoff">
                            <label for="time" class="sr-only">Time: </label>
                            <input type="time" name="time" id="time" placeholder="Time" class="form-control">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <input class="btn btn-primary" name="createTrip" type="submit" value="Create Trip">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
   




    <!--Edit a trip form-->
    <form method="post" id="edittripform">
        <div class="modal" id="edittripModal" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button class="close" data-dismiss="modal">
                            &times;
                        </button>
                        <h4 id="myModalLabel2">
                            Edit trip:
                        </h4>
                    </div>
                    <div class="modal-body">

                    

                        <div class="form-group">
                            <label for="departure2" class="sr-only">Departure:</label>
                            <input type="text" name="departure2" id="departure2" placeholder="Departure" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="destination2" class="sr-only">Destination:</label>
                            <input type="text" name="destination2" id="destination2" placeholder="Destination" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="price2" class="sr-only">Price:</label>
                            <input type="number" name="price2" id="price2" placeholder="Price" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="seatsavailable2" class="sr-only">Seats available:</label>
                            <input type="number" name="seatsavailable2" placeholder="Seats available" class="form-control" id="seatsavailable2">
                        </div>
                        <div class="form-group">
                            <label><input type="radio" name="regular2" id="yes2" value="Y">Regular</label>
                            <label><input type="radio" name="regular2" id="no2" value="N">One-off</label>
                        </div>
                        <div class="checkbox checkbox-inline regular2">
                            <label><input type="checkbox" value="1" id="monday2" name="monday2"> Monday</label>
                            <label><input type="checkbox" value="1" id="tuesday2" name="tuesday2"> Tuesday</label>
                            <label><input type="checkbox" value="1" id="wednesday2" name="wednesday2"> Wednesday</label>
                            <label><input type="checkbox" value="1" id="thursday2" name="thursday2"> Thursday</label>
                            <label><input type="checkbox" value="1" id="friday2" name="friday2"> Friday</label>
                            <label><input type="checkbox" value="1" id="saturday2" name="saturday2"> Saturday</label>
                            <label><input type="checkbox" value="1" id="sunday2" name="sunday2"> Sunday</label>
                        </div>
                        <div class="form-group oneoff2">
                            <input name="date2" id="date2" readonly="readonly" placeholder="Date" class="form-control">
                        </div>
                        <div class="form-group time regular2 oneoff2">
                            <label for="time2" class="sr-only">Time: </label>
                            <input type="time" name="time2" id="time2" placeholder="Time" class="form-control">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <input class="btn btn-primary" name="updatetrip" type="submit" id="updatetrip" value="Edit Trip">
                        <input type="button" class="btn btn-danger" name="deletetrip" value="Delete" id="deletetrip">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
    
         
    
   <div class="container-fluid" id="myContainer">
     
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <!--Search Form-->
                    <div class="form-group">
                        <label class="sr-only" for="departure">Departure</label></div>
              

                              
                <div id="results">
                
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
                      <button type="button" class="btn green btn-lg" data-target="#edittripModal" data-toggle="modal">
                                  Edit Trip
                                  </button>
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
    <!-- Footer-->
    <div class="footer">
        <div class="container">
            <p>cse_ku Copyright &copy; 2018</p>
        </div>
    </div>

    <!--Spinner-->



    <script src="mytrips.js"></script>
</body>
</html>