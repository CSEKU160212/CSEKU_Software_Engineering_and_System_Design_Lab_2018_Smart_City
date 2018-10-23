<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <style type="text/css">
   
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
   
       color: black;
    }
       .driver1 {
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
     color: orange;
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
        .checked {
    color: orange;
}

    </style>
  </head>
<body>
    

    <div class="container-fluid" id="myContainer">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
               
           
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
                    <input type="submit" value="Search" class="btn btn-lg green" name="search">

                              
                <div id="results">
                
                    <asp:Image ID="Image1" runat="server" Height="351px" ImageUrl="~/dasdasdasd.PNG" style="margin-left: 0px; margin-top: 45px" Width="775px" />
                
      

                    </div>
             
                <div class='col-sm-2 journey'>
                      <div class='aboutme'> 
                      <div class='aboutme'> 
                    <div class='driver'>Abir
                        Driver</div>
                    <div>
                        &nbsp;<asp:Image ID="Image2" runat="server" ImageUrl="~/mercedes.jpg" Width="179px" />
                    </div>
                </div>

      

                </form>
                <div class='col-sm-8 journey'>
                    <div>
                        <span class='departure'>Departure:
                        Khulna University</span></div>
                    <div>
                        <span class='destination'>Destination:
                        Boyra</span></div>
                    <div class='time'>
                        Regular Trip</div>
                    <div>
                        saturday, sunday, monday , friday<br />
                        <h2>Passenger Rating</h2>
                       <span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span></div>
                </div>

                <div class='col-sm-2 price journey2'>
                    <div class='price'>
                        20 Taka
                    </div>

                    <div class='perseat'>
                        Per Seat
                    </div>
                    <div class='seatsavailable'>
                        4 seat
                    </div>
                </div>
                <div class='moreinfo'>
                <div>
                    <div>
                        Gender: MALE</div>
                    <div class='telephone'>
                        ☎: 01731316865</div>
                </div>
         
                    About me: I am a well experienced driver. I have been driving for 5 years. i can assure you a safe jouney.</div>
                      <div class='aboutme'> 
            </div></div>
            </div>

        </div>
          <div class='aboutme'> 
                      <div class='aboutme'> 
                    <div class='driver1'>Rodosy Driver</div>
                  <div>
                        &nbsp;<asp:Image ID="Image3"  style ="    display: block; margin-right: auto;" runat="server" ImageUrl="~/f36866786a6ad915a863f50c67da5dbe.jpg" Width="179px" />
                        <br />
                    </div>
                </div>

      

                </form>

                <div class='col-sm-8 journey'>
                    <div>
                        <span class='departure'>Departure:
                        Khulna University</span></div>
                    <div>
                        <span class='destination'>Destination:
                        Jessore<br />
                        </span></div>
                    <div class='time'>
                        One off trip</div>
                    <div>
                        Friday, Saturday<br />
                           <h2>Passenger Rating</h2>
                       <span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span></div><br />
                 
                </div>

                <div class='col-sm-2 price journey2'>
                    <div class='price'>
                        100 Taka
                    </div>

                    <div class='perseat'>
                        Per Seat
                    </div>
                    <div class='seatsavailable'>
                        1 seat
                    </div>
                </div>
                <div class='moreinfo'>
                <div>
                    <div>
                        Gender: Female</div>
                    <div class='telephone'>
                        ☎: 0174033657</div>
                </div>
         
                    About me: I am good for long road and&nbsp; Well Experienced </div>
                      <div class='aboutme'> 
            </div></div>
    </div>


                 
</body>
</html>