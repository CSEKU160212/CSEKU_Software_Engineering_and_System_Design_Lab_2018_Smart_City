<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>CCBWC | Login</title>
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
    <div style="background-color: ; width: 500px; height:500px; ">
      <!--Selection User role -->
      <div style="position: absolute; top: 64px; left: 5px;">
       <label style="border: 2px solid green; color: white; width: 130px; height: 30px; text-align: center;"> Select Your Role: </label>
       <datalist id="value">
            <option value="login as Admin">
            <option value="login as Manager">
          </datalist>
          <input list="value" name="login" style="font-weight: bold; font-size: 20; width: 200px; margin: 0px; height: 30px; margin: 2px; position: absolute; top: 0px; left:133px;"><br>
        </div>
       <br>
       <!--USER name -->
      <div style="position: absolute; top: 100px;">
        <form action="admin.php" method="POST" style="position: absolute; margin: 4px 4px;">
          <label style="border: 2px solid green; color: white; width: 130px; height: 30px; text-align: center;"> User Name: </label>
          <input type="text" name="username" style="width: 200px; height: 30px; position: absolute; left: 135px; margin: 0px; top:0px;"><br>
          <label style="border: 2px solid green; color: white; width: 130px; height: 30px; text-align: center;"> Password: </label>
          <input type="text" name="password" style="width: 200px; height: 30px; position: absolute; left: 135px; margin: 0px; top: 35px;"><br>
          <input type="submit" name="login" value="Log In" class="btn btn-success" style="height: 40px; width: 150px; position: absolute; margin: 5px; right: 130px; left: 75px;">
        </form>
            </div>
            
          
    </div>
     <footer>
         
         <div>
             <a href="index.php" class="btn btn-danger" style="position: absolute; left: 10px; bottom: 10px;"> BACK</a>
         </div>
     </footer>



  </body>