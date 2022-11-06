<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Anime registration </title>
<script src="https://kit.fontawesome.com/f4e29e0a7a.js" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/plyr.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
</head>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="index.jsp" class="w3-bar-item w3-button w3-padding-large">HOME</a>
    <!-- <a href="#Animelist" class="w3-bar-item w3-button w3-padding-large w3-hide-small">ANIME LIST</a>
    <a href="#Movie" class="w3-bar-item w3-button w3-padding-large w3-hide-small">MOVIE LIST</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a>  -->
   <!--  <a href="#register" class="w3-bar-item w3-button w3-padding-large w3-hide-small"onclick ="document.getElementById('register').style.display='block'">REGISTER</a> -->
    <a href="login.jsp" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa-solid fa-right-to-bracket w3-hover-opacity" onclick ="document.getElementById('login').style.display='block'"></i></a>
 <a href="#search" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"onclick ="document.getElementById('search').style.display='block'" ></i></a>
  </div>
  
</div>
 <!-- search -->
    <div id="search" class="w3-modal">
    <!-- Search model end -->
   <form action="search" target="_blank">
   <!--  <div class="search-close-switch"><i class="icon_close"></i></div> -->
    <input class="w3-input w3-border" type="search" placeholder="Search Here....">
     </form>
     </div> 
     
     
 <!-- Normal Breadcrumb Begin -->
    <section class="normal-breadcrumb set-bg" data-setbg="img/normal-breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="normal__breadcrumb__text">
                        <h2>Sign Up</h2>
                        <p>Welcome to the official Anime blog.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Normal Breadcrumb End -->

    <!-- Signup Section Begin -->
    <section class="signup spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="login__form">
                        <h3>Sign Up</h3>
                        <form action="registration">
                            <div class="input__item">
                                <input type="text" name="email" placeholder="Email address">
                                <span class="fa-solid fa-at"></span>
                            </div>
                            <div class="input__item">
                                <input type="text" name="uname" placeholder="Username">
                                <span class="fa fa-user"></span>
                            </div>
                            <div class="input__item">
                                <input type="text" name="password" placeholder="Password">
                                <span class="fa-solid fa-lock"></span>
                            </div>
                            <button type="submit" class="site-btn">Sign Up</button>
                        </form>
                        <h5>Already have an account? <a href="login.jsp">Log In!</a></h5>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="login__social__links">
                        <h3>Login With:</h3>
                        <ul>
                            <li><a href="#" class="facebook"><i class="fa fa-facebook"></i> Sign in With Facebook</a>
                            </li>
                            <li><a href="#" class="google"><i class="fa fa-google"></i> Sign in With Google</a></li>
                            <li><a href="#" class="twitter"><i class="fa fa-twitter"></i> Sign in With Twitter</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Signup Section End -->
    <!-- Footer Section Begin -->
    <footer class="footer">
        <!-- <div class="page-up">
            <a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
        </div> -->
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="footer__logo">
                        <a href="./index.jsp"><img src="img/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="footer__nav">
                        <ul>
                             <li><i style="color:rgb(238, 240, 240);" class="fa fa-facebook-official w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-instagram w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-snapchat w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-pinterest-p w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-twitter w3-hover-opacity"></i></li>
                                <li><i style="color:rgb(238, 240, 240);" class="fa fa-linkedin w3-hover-opacity"></i></li>
                                </br> </br> <p class="w3-medium" style="color:rgb(238, 240, 240);">Powered by R.J&nbsp; <i class="fa fa-heart" aria-hidden="true"></i></p>
                        </ul>
                    </div>
                </div>
               <!--  <div class="col-lg-3">
                    <p>Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0.
                      Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by R.J</a>
                      Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0.</p>

                  </div> -->
              </div>
          </div>
      </footer>
      <!-- Footer Section End -->

      <!-- Search model Begin -->
      <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch"><i class="icon_close"></i></div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search model end -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/player.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
    <script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
/* var modal = document.getElementById('ticketModal');
window.onclick = function(event) 
{
  if (event.target == modal) 
  {
    modal.style.display = "none";
  }
} */
var modal = document.getElementById('login');
window.onclick = function(event) 
{
  if (event.target == modal) 
  {
    modal.style.display = "none";
  }
}

var modal = document.getElementById('register');
window.onclick = function(event) 
{
  if (event.target == modal) 
  {
    modal.style.display = "none";
  }
}

var modal = document.getElementById('search');
window.onclick = function(event) 
{
  if (event.target == modal) 
  {
    modal.style.display = "none";
  }
}
</script>
    
    </body>
    </html>