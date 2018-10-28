<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>CCBWC | Manager Notice</title>
    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/">

    <!-- Bootstrap core CSS -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="https://v4-alpha.getbootstrap.com/examples/justified-nav/justified-nav.css" >
     <style>
    body { 
           background-image: url('asset/citylogo.png');
           background-repeat: no-repeat;
           background-attachment: fixed;
           background-position: center;
           background-color: rgba(0, 0, 0, 0.5);
           
         }
       </style>
  </head>

  <body>
    <div style="position: absolute; left: 100px; color: white; font-weight: bold;">
      <h2 > Admin Notice</h2>
    </div>
    <div class="container-fluid" style="padding: 45px;">
   <div class="row" style="padding: 0">
    <div class="col-md-3" >
      <div >
        <div>
    <form action="" method="POST">
     <label style=" border: 2px solid green; width: 220px; height: 30px; position: absolute; color: white; font-weight: bold; text-align: center; top: 100px; margin: 10px; font-size: 20px;"> Create Notice </label>
      <textarea cols="28" rows="12" style="position: absolute; top: 150px; margin: 10px;"> </textarea>
      <input type="submit" name="create" value="Create" class="btn btn-success" style="position: absolute; left: 70px; top: 420px; width: 100px; font-style: italic;">
      </form>
   </div>
   
      </div>
    </div>
      <!--Notice section -->
    <div class="col-md-offset-6 col-md-3" style="top: 150px; position: absolute; right: 0px;" >
      <h2 style="color: white; border: 2px solid white; text-align: center; width: 240px;"> ALL Notice</h2>
      <div style="background: white;width: 236px; height: 350px">
       <input type="submit" name="edit" value="e" style="background-color: #67BD98; position: absolute; right: 110px;" >
       <input type="submit" name="delete" value="X" style="background-color: #D75B52; position: absolute; right: 90px;" > 
      </ul>
    </div>
    </div>
  </div>
</div>
   <footer>
     <div>
       <a href="adminmanager.php" class="btn " style=" background-color:  #658A61;position: absolute; left: 10px; bottom: 10px; width: 100px; height: 40px; font-size: 25px;"><< </a>
     </div>
   </footer>
  </body>