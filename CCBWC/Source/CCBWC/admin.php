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
    <div>
    <div style="position: absolute; left: 100px; color: white; font-weight: bold;">
      <h2 >Admin panel</h2>
    </div>
   <div>
     <a href="createbranch.php" class="btn btn-success" style="position: absolute; top: 100px; width: 200px; height: 50px; margin: 10px; font-weight: bold; font-size: 30px; text-align: center;"> Create</a>
     <a href="editbranch.php" class="btn btn-success" style="position: absolute; top: 160px; width: 200px; height: 50px; margin: 10px; font-weight: bold; font-size: 30px; text-align: center;"> Edit</a>
     <a href="adminnotice.php" class="btn btn-success" style="position: absolute; top: 220px; width: 200px; height: 50px; margin: 10px; font-weight: bold; font-size: 30px; text-align: center; "> Notice</a>
     <a href="deletebranch.php" class="btn btn-danger" style="position: absolute; top: 280px; width: 200px; height: 50px; margin: 10px; font-weight: bold; font-size: 30px; text-align: center;"> Delete</a>
   </div>
   <!--Coordination section -->
    <div class="col-md-offset-6 col-md-3" style="top: 150px; position: absolute; right: 0px;" >
      <div style="width: 236px; height: 350px;">
        <!-- approve-->
        <button class="open-button btn-success" onclick="openForm()" style="width: 200px; height: 40px; background-color: green; color: white;">Approve</button>

        <div class="chat-popup" id="myForm" style="width: 200px; height: 180px; background-color: white; display: none;">
        <form action="" class="form-container">
          <input type="text" name="bname" value="Branch Name">
          <textarea rows="5" style="width: 100%;"></textarea>
          <input type="submit" name="" value="Ok" class="btn-success" style="width: 40%;">
          <input type="submit" name="" value="Cancel" class="btn-danger" style="width: 40%;">
         
         <button type="button" class="btn btn-danger" onclick="closeForm()" style="position: absolute; bottom: 110px; left: 180px;">X</button>
      </form>
     </div>

<script>
function openForm() {
    document.getElementById("myForm").style.display = "block";
}

function closeForm() {
    document.getElementById("myForm").style.display = "none";
}
</script>
<br><br>
<!-- warning -->
<button class="open-button btn-danger" onclick="openForms()" style="width: 200px; height: 40px; background-color: red; color:white;">Warning</button>

   
        <div class="chat-popup" id="myForms" style="width: 200px; height: 100px; display: none;"><br>
         
         <a href="branchcoordination.php" class="btn" style="width: 100%; height: 40px; color: white;
         background-color: #5081CB;">Coordinate</a>

  <button type="button" class="btn btn-danger" onclick="closeForms()" style="position: absolute; bottom: 50px; left: 180px;">X</button>
  </form>
  </div>

<script>
function openForms() {
    document.getElementById("myForms").style.display = "block";
}

function closeForms() {
    document.getElementById("myForms").style.display = "none";
}
</script>
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