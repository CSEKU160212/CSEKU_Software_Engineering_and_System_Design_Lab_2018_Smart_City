<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>


<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Profile</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="styling.css" rel="stylesheet">
      <link href='https://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
      <style>
        #container{
            margin-top:100px;   
        }

        #notePad, #allNotes, #done{
            display: none;   
        }

        .buttons{
            margin-bottom: 20px;   
        }

        textarea{
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
          
          tr{
             cursor: pointer;    
          }
          #previewing{
              max-width: 100%;
              height: auto;
              border-radius: 50%;
          }
          .previewing2{
              margin: auto;
              height: 20px;
              border-radius: 50%;
          }
          #spinner{
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
                    <li class="active"><a href="#">Profile</a></li>
                
                      <li><a href="WebForm4.aspx">My Trips</a></li>
                  </ul>
                  <ul class="nav navbar-nav navbar-right">
                      
              
                    <li><a href="WebForm1.aspx">Log out</a></li>
                  </ul>
              
              </div>
          </div>
      
      </nav>
    
<!--Container-->
      <div class="container" id="container">
          <div class="row">
              <div class="col-md-offset-3 col-md-6">

                  <h2>General Account Settings:</h2>
                  <div class="table-responsive">
                      <table class="table table-hover table-condensed table-bordered">
                          <tr data-target="#updateusername" data-toggle="modal">
                              <td>Username</td>
                              <td></td>
                          </tr>
                          <tr data-target="#updateemail" data-toggle="modal">
                              <td>Email</td>
                              <td><?php echo $email ?></td>
                          </tr>
                          <tr data-target="#updatepassword" data-toggle="modal">
                              <td>Password</td>
                              <td>hidden</td>

                          </tr>
                           <tr data-target="#updatemodel" data-toggle="modal">
                              <td>Car Model</td>
                              <td></td>
                          </tr>
                           <tr data-target="#updateli" data-toggle="modal">
                              <td>License No:</td>
                              <td></td>
                          </tr>
                           <tr data-target="#updatespeed" data-toggle="modal">
                              <td>Car Per Kilo Speed</td>
                              <td></td>
                                <tr data-target="#updatecon" data-toggle="modal">
                              <td>Car Condition</td>
                              <td></td>
                          </tr>

                          </tr>
                      </table>
                  
                  </div>
              
              </div>
          </div>
      </div>

    <!--Update username-->    
      <form method="post" id="updateusernameform">
        <div class="modal" id="updateusername" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button class="close" data-dismiss="modal">
                    &times;
                  </button>
                  <h4 id="myModalLabel">
                    Edit Username: 
                  </h4>
              </div>
              <div class="modal-body">
                  
                  <!--update username message from PHP file-->
                  <div id="updateusernamemessage"></div>
                  

                  <div class="form-group">
                      <label for="username" >Username:</label>
                      <input class="form-control" type="text" name="username" id="username" maxlength="30" value="">
                  </div>
                  
              </div>
              <div class="modal-footer">
                  <input class="btn green" name="updateusername" type="submit" value="Submit">
                <button type="button" class="btn btn-default" data-dismiss="modal">
                  Cancel
                </button> 
              </div>
          </div>
      </div>
      </div>
      </form>

    <!--Update email-->    
      <form method="post" id="updateemailform">
        <div class="modal" id="updateemail" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button class="close" data-dismiss="modal">
                    &times;
                  </button>
                  <h4 id="myModalLabel">
                    Enter new email: 
                  </h4>
              </div>
              <div class="modal-body">
            
                  <div id="updateemailmessage"></div>
                  

                  <div class="form-group">
                      <label for="email" >Email:</label>
                      <input class="form-control" type="email" name="email" id="email" maxlength="50" value="">
                  </div>
                  
              </div>
              <div class="modal-footer">
                  <input class="btn green" name="updateusername" type="submit" value="Submit">
                <button type="button" class="btn btn-default" data-dismiss="modal">
                  Cancel
                </button> 
              </div>
          </div>
      </div>
      </div>
      </form>
      
    <!--Update password-->    
      <form method="post" id="updatepasswordform">
        <div class="modal" id="updatepassword" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button class="close" data-dismiss="modal">
                    &times;
                  </button>
                  <h4 id="myModalLabel">
                    Enter Current and New password:
                  </h4>
              </div>
              <div class="modal-body">
                  
                  <!--Update password message from PHP file-->
                  <div id="updatepasswordmessage"></div>
                  

                  <div class="form-group">
                      <label for="currentpassword" class="sr-only" >Your Current Password:</label>
                      <input class="form-control" type="password" name="currentpassword" id="currentpassword" maxlength="30" placeholder="Your Current Password">
                  </div>
                  <div class="form-group">
                      <label for="password" class="sr-only" >Choose a password:</label>
                      <input class="form-control" type="password" name="password" id="password" maxlength="30" placeholder="Choose a password">
                  </div>
                  <div class="form-group">
                      <label for="password2" class="sr-only" >Confirm password:</label>
                      <input class="form-control" type="password" name="password2" id="password2" maxlength="30" placeholder="Confirm password">
                  </div>
                  
              </div>
              <div class="modal-footer">
                  <input class="btn green" name="updateusername" type="submit" value="Submit">
                <button type="button" class="btn btn-default" data-dismiss="modal">
                  Cancel
                </button> 
              </div>
          </div>
      </div>
      </div>
      </form>
      
      <!--Update picture-->    
      <form method="post" enctype="multipart/form-data" id="updatepictureform">
        <div class="modal" id="updatepicture" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
              <div class="modal-content">
                <div class="modal-header">
                  <button class="close" data-dismiss="modal">
                    &times;
                  </button>
                  <h4 id="myModalLabel">
                    Upload Picture:
                  </h4>
              </div>
              <div class="modal-body">
                  
        
                  <div class="form-inline">
                      <div class="form-group">
                        <label for="picture">Select a picture:</label>
                        <input type="file" name="picture" id="picture">
                      </div>
                </div>

                  
                  
              </div>
              <div class="modal-footer">
                  <input class="btn green" name="updatepicture" type="submit" value="Submit">
                <button type="button" class="btn btn-default" data-dismiss="modal">
                  Cancel
                </button> 
              </div>
          </div>
      </div>
      </div>
      </form>

        <div class="footer">
        <div class="container">
            <p>cse_ku Copyright &copy; 2018</p>
        </div>
    </div>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

    <script src="js/bootstrap.min.js"></script>
   
  </body>
</html>