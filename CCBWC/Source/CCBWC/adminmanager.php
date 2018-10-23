<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>CCBWC | Admin</title>
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
      <h2 >Branch Manager</h2>
    </div>
     <div style="position: absolute;top: 80px;left: 50px;"> 
       <a href="managernotice.php" class="btn btn-success"> Create Notice</a>
     </div>
  <div class="container-fluid" style="padding: 45px;">
   <div class="row" style="padding: 0">
    <div class="col-md-3" style="top: 120px; position: absolute; ">
      <h2> Post a New Schedule </h2>
      <label style="border: 2px solid green; width: 120px; color: white;"> Name of Work </label>
      <input type="text" name="wname"><br>
      <label style="border: 2px solid green; width: 120px; color: white;">location name</label>
      <input type="text" name="lname"><br>
      <label style="border: 2px solid green; width: 120px; color: white;">Ward Number</label>
      <input type="text" name="wnum"><br>
      <label style="border: 2px solid green; width: 120px; color: white;">start location</label>
      <input type="text" name="slocation"><br>
      <label style="border: 2px solid green; width: 120px; color: white;">end location</label>
      <input type="text" name="elocation"><br>
      <label style="border: 2px solid green; width: 120px; color: white;">start date</label>
      <input type="date" name="sdate"><br>
      <label style="border: 2px solid green; width: 120px; color: white;">end date</label>
      <input type="date" name="edate">
      <label style="border: 2px solid green; width: 120px; color: white;">description</label>
      <textarea cols="25" rows="4"> </textarea><br>
      <input type="submit" name="save" value="Create" class="btn btn-success">


    </div>
      <!--Notice section -->
    <div class="col-md-offset-6 col-md-3" style="top: 150px; position: absolute; right: 0px;" >
      <h2 style="color: white; border-radius: 10px; text-align: center; width: 240px; background-color: #67B2BD;"> ALL Schedule</h2>
      <div style="background: white;width: 236px; height: 300px">
       <input type="submit" name="edit" value="e" style="background-color: #67BD98; position: absolute; right: 110px;" >
       <input type="submit" name="delete" value="X" style="background-color: #D75B52; position: absolute; right: 90px;" > 
      </ul>
    </div>
    </div>
  </div>
</div>

    <footer>
    
     <div style="position: absolute;bottom: 10px; right: 10px; margin: 0; padding: 0;">
      <div style="margin: 0; padding: 0;">
        <a href="index.php">
        <div>
          <ul style="list-style: none;display: inline-block;">
            <li style="border: 2px solid black;float: left;padding: 0 5px;border-radius: 6px; background-color: #191111;font-size: 20px;font-weight: bold;color: green;">L</li>
            <li style="border: 2px solid black;float: left;padding: 0 5px;border-radius: 6px; background-color: #191111;font-size: 20px;font-weight: bold;color: green;">O</li>
            <li style="border: 2px solid black;float: left;padding: 0 5px;border-radius: 6px; background-color: #191111;font-size: 20px;font-weight: bold;color: green;">G</li>
            <li style="border: 2px solid black;float: left;padding: 0 5px;border-radius: 6px; background-color: #191111;font-size: 20px;font-weight: bold;color: green;">&nbsp;</li>
            <li style="border: 2px solid black;float: left;padding: 0 5px;border-radius: 6px; background-color: #191111;font-size: 20px;font-weight: bold;color: green;">O</li>
            <li style="border: 2px solid black;float: left;padding: 0 5px;border-radius: 6px; background-color: #191111;font-size: 20px;font-weight: bold;color: green;">U</li>
            <li style="border: 2px solid black;float: left;padding: 0 5px;border-radius: 6px; background-color: #191111;font-size: 20px;font-weight: bold;color: green;">T</li>  
          </ul>
        </div>
      </a>
      </div>
     </div>
   </footer>
  </body>