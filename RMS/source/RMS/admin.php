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
        <div style="position: absolute; top: 200px;">
        <form action="updatefood.php" action="post">
            <button style="width: 200px; background-color: #4EB522; height: 60px; border-radius: 12px; "> Update Foodlist</button>
        </form><br>
        <form action="order.php" action="post">
            <button style="width: 200px; background-color: #4EB522; height: 60px; border-radius: 12px; "> Confirm Order</button>
        </form>
        </div>

</body>
</html>