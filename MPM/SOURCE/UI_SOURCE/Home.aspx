<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterMPM.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="StyleSheetMPM.css" rel="stylesheet" />
    <link href="Slide_StyleSheet.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
<!DOCTYPE html>
<html>

 <body>
    <form id="form1">
        
         <div class="navbar">
          <a href="Home.aspx"><i class="fa fa-fw fa-home"></i> Market Price Monitoring</a> 
          <a href="MarketList.aspx">Market List</a> 
          <a href="price_Monitoring.aspx">Price Monitoring</a>
          <a href="admin_panel.aspx">Admin Panel</a> 
          <a href="Registration.aspx"><i class="fa fa-fw fa-user"></i> Registration</a>
          <a class="active" href="LogIn.aspx"><i class="fa fa-fw fa-user"></i> Login</a>
         </div>
         
        <div class="slideshow-container">
            <div class="mySlides">
               <img src="vegetables.jpg" style="width:80%; height:420px">
            </div>
            <div class="mySlides">
               <img src="Chatuchak_Weekend_Market_bangkok.jpg" style="width:80%; height:420px">
            </div>
            <div class="mySlides">
               <img src="Djemaa_el_Fna_Marrakech_Morocco.jpg" style="width:80%; height:420px">
            </div>
        </div>
         <br>

      <script>
       
            
      var slideIndex = 0;
      showSlides();

        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
               slides[i].style.display = "none";  
            }
            slideIndex++;
            if (slideIndex > slides.length) {slideIndex = 1}    
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex-1].style.display = "block";  
            dots[slideIndex-1].className += " active";
            setTimeout(showSlides, 2000); 
        }

     </script>
     
                

                <div class="footer">
                  <a href="http://www.khulnacity.org/">Khulna City Corporation</a>
                </div>
    </form>
</body>
</html>
</asp:Content>


