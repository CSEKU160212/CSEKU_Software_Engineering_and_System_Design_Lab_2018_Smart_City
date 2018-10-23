
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>CCBWC | KCC</title>
    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/">

    <!-- Bootstrap core CSS -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="https://v4-alpha.getbootstrap.com/examples/justified-nav/justified-nav.css" >
    <style>
    * {
      padding: 0;
      margin: 0;
      outline: 0;
    }
    .custom_button {
      list-style: none;
      display: inline-block;
      margin: 0;
      padding: 0;
      outline: 0;
    }
    .custom_button > li {
      border: 2px solid black;
      float: left;
      padding: 0 5px;
      border-radius: 6px; 
      background-color: #191111; 
      font-size: 30px; 
      font-weight: bold;
      color: green;
    }
    body { 
           background-image: url('asset/citylogo.png');
           background-repeat: no-repeat;
           background-attachment: fixed;
           background-position: center;
           background-color: #cccccc;
         }
       </style>
  </head>

  <body>
     <!-- Search-->
    <div style="background-color: #272121; position: absolute; right: 0; width: 370px; height: 60px;"><form action="Search.php" method="post">
      <ul style="list-style: none;display: inline-block;">
        <li><span class="glyphicon glyphicon-search" style="position: absolute; top: 10px; font-size: 50px; right: 310px;"></span></li> 
        <li><input class="form-control" placeholder="Search" name="srch-term" id="srch-term" type="text" style="height: 50px; position: absolute; right: 10px; width: 300px; background-color: #323232; color: white;" ></li>
      </ul>
      </form>
      
    </div>
    <!--Branch section -->
  <div class="container-fluid" style="padding: 45px;">
   <div class="row" style="padding: 0">
    <div class="col-md-3" style="top: 150px; position: absolute; ">
      <div  style="background: #767272;width: 283px; height: 300px;">
        <ul class="custom_button">
          <li>B</li>
          <li>R</li>
          <li>A</li>
          <li>N</li>
          <li>C</li>
          <li>H</li>
          <li>E</li>
          <li>S</li>
        </ul>
        <a href="branch.php" type="button" class="btn" style="width: 282px; background-color: #322F2F; margin: 2px 0px;font-weight: bold;"> Water</a>
        <a href="branch.php" type="button" class="btn" style="width: 282px; background-color: #322F2F; margin: 2px 0px; font-weight: bold;"> Electricity</a>
        <a href="branch.php" type="button" class="btn" style="width: 282px; background-color: #322F2F; margin: 2px 0px;font-weight: bold;"> Roads Light</a>
        <a href="branch.php" type="button" class="btn" style="width: 282px; background-color: #322F2F; margin: 2px 0px;font-weight: bold;"> Bazar</a>
        <a href="branch.php" type="button" class="btn" style="width: 282px; background-color: #322F2F; margin: 2px 0px;font-weight: bold;"> TAX</a>
        <a href="branch.php" type="button" class="btn" style="width: 282px; background-color: #322F2F; margin: 2px 0px;font-weight: bold;"> Waste</a>
      </div>
    </div>
      <!--Notice section -->
    <div class="col-md-offset-6 col-md-3" style="top: 150px; position: absolute; right: 0px;" >
      <div style="background: #767272;width: 236px; height: 350px">
      <ul style="list-style: none;display: inline-block;">
        <li style="border: 2px solid black;float: left;padding: 0 5px; border-radius: 4px; background-color: black; font-size: 40px; font-weight: bold; color: red;">N</li>
        <li style="border: 2px solid black;float: left;padding: 0 5px; border-radius: 6px; background-color: black; font-size: 40px; font-weight: bold; color: red;">O</li>
        <li style="border: 2px solid black;float: left;padding: 0 5px; border-radius: 6px; background-color: black; font-size: 40px; font-weight: bold; color: red;">T</li>
        <li style="border: 2px solid black;float: left;padding: 0 5px; border-radius: 6px; background-color: black; font-size: 40px; font-weight: bold; color: red;">I</li>
        <li style="border: 2px solid black;float: left;padding: 0 5px; border-radius: 6px; background-color: black; font-size: 40px; font-weight: bold; color: red;">C</li>
        <li style="border: 2px solid black;float: left;padding: 0 5px; border-radius: 6px; background-color: black; font-size: 40px; font-weight: bold; color: red;">E</li>
       
      </ul>
    </div>
    </div>
  </div>
</div>
    
   <footer>
    
     <div style="position: absolute;bottom: 10px;right: 10px; margin: 0; padding: 0;">
      <div style="margin: 0; padding: 0;">
        <a href="login.php">
        <div>
          <ul class="custom_button">
            <li>L</li>
            <li>O</li>
            <li>G</li>
            <li>&nbsp;</li>
            <li>I</li>
            <li>N</li>  
          </ul>
        </div>
      </a>
      </div>
     </div>
   </footer>
  </body>

</html>
