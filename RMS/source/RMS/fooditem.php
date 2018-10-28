<!DOCTYPE html>
<html>
<head>
	<title>RMS | Login
	</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="css/owl.theme.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/flexslider.css">
        <link rel="stylesheet" href="css/pricing.css">
        <link rel="stylesheet" href="css/main.css">
</head>
<body data-spy="scroll" data-target="#template-navbar">

        <!--== 4. Navigation ==-->
        <nav id="template-navbar" class="navbar navbar-default custom-navbar-default navbar-fixed-top">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#Food-fair-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html" style="color: white; font-weight: bold; position: absolute; font-size: 30px; top: 40px; font-style: italic;">RMS
                        <!--logo image 
                        <img id="logo" src="" class="logo img-responsive">-->
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="Food-fair-toggle">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#about">About</a></li>
                        <li><a href="#pricing">Food item</a></li>
                        <li><a href="#reserve">Order</a></li>
                        <li><a href="#breakfast">Menu</a></li>
                        <!--<li><a href="#featured-dish">featured</a></li>
                        <li><a href="#reserve">reservation</a></li>-->
                        <li><a href="#contact">contact</a></li>

                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.row -->
        </nav>
        <div class="container-fluid">
        <div style="position: absolute; top: 100px;">
        <div>
            <label style="width: 100px; text-align: center;"> ID :</label>
            <input type="text" name="fid" style="width: 150px; text-align: center;"><br><br>
             <label style="width: 100px; text-align: center;"> Name :</label>
            <input type="text" name="fid" type="text" name="fid" style="width: 150px; text-align: center;"><br><br>
             <label style="width: 100px; text-align: center;"> Catgory :</label>
            <input type="text" name="fid" type="text" name="fid" style="width: 150px; text-align: center;"><br><br>
             <label style="width: 100px; text-align: center;"> Price :</label>
            <input type="text" name="fid" type="text" name="fid" style="width: 150px; text-align: center;"><br><br>
            <label  style="width: 100px; text-align: center; position: absolute; top: 200px;">Description</label>
            <textarea cols="18" rows="5" style="position: absolute; left: 105px;"></textarea><br><br>
            <label style="width: 100px; text-align: center; position: absolute; top: 300px;">Select Image</label>
            <input type="file" name="image" value="Select" style="position: absolute; top: 300px; left: 105px;"><br><br>
            <input type="submit" name="" value="Update" class="btn" style="position: absolute;top: 330px; background-color:  #4EB522; left: 50px;">
        </div>
        
            <div style="width: 200px; height: 200px;position: absolute; left: 1100px; top: 10px;">
                <div>
                <label>Pasty</label>
                <button class="btn btn-danger" >X</button>
            <button class="open-button btn-success" onclick="openForm()" style="width: 35px; height: 35px;">e</button>

        <div class="chat-popup" id="myForm" style="width: 200px; height: 180px; background-color: white;display: none;">
        <form action="" class="form-container">
          <input type="text" name="name" value="1101"><br>
         <input type="text" name="name" value="cake"><br>
         <input type="text" name="name" value="snaks"><br>
         <input type="text" name="name" value="90"><br>
         <textarea rows="5" cols="10" >chocolate pasty</textarea> <br>
          <input type="submit" name="" value="save" class="btn-success" style="width: 40%;">
          
         
         <button type="button" class="btn btn-danger" onclick="closeForm()" style="position: absolute; bottom: 110px; left: 180px;">X</button>
      </form>

  </div>
     </div>
        </div>
</div>
     <footer>
       <div style="position: absolute; right: 10px; bottom: 10px;">
        <form action="admin.php">
           <button class="btn" style="background-color: #4EB522; height: 40px; width: 100px; font-style: italic;"> Back</button>
       </form>
       </div>
   </footer> 
   <script>
function openForm() {
    document.getElementById("myForm").style.display = "block";
}

function closeForm() {
    document.getElementById("myForm").style.display = "none";
}
</script>   
</body>
</html>