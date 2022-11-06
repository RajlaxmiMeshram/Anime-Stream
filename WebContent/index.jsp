<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Anime website </title>
<script src="https://kit.fontawesome.com/f4e29e0a7a.js" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="style.css">
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
    <a href="#Animelist" class="w3-bar-item w3-button w3-padding-large w3-hide-small">ANIME LIST</a>
    <a href="#Movie" class="w3-bar-item w3-button w3-padding-large w3-hide-small">MOVIE LIST</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">CONTACT</a> 
  
    <a href="login.jsp" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa-solid fa-right-to-bracket w3-hover-opacity" onclick ="document.getElementById('login').style.display='block'"></i></a>
 <a href="#search" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"onclick ="document.getElementById('search').style.display='block'" ></i></a>
  </div>
</div>

<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="#Animelist" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">ANIME LIST</a>
  <a href="#Movie" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MOVIE</a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">CONTACT</a>
</div>

<!-- Page content -->
<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <!-- Automatic Slideshow Images -->
  <!-- AOT 1 -->
  <div class="mySlides w3-display-container w3-center">
    <img src="image/AOT.jpg" style="width:100%" onclick="window.location.href='https://ww2.gogoanime2.org/anime/shingeki-no-kyojin';"  >
   <!-- <div class="w3-display-bottommiddle w3-container w3-text-brown w3-padding-32 w3-hide-small">
      <!--<h3><b>SHINGEKI NO KYOJIN</b></h3>
      <p><b>We had the best time playing at Venice Beach!</b></p>   
    </div> -->
  </div>
  <!-- deathnote 2-->
  <div class="mySlides w3-display-container w3-center">
    <img src="image/deathnote.jpg" style="width:100%" onclick="window.location.href='https://ww2.gogoanime2.org/anime/death-note';" >
   
  </div>
  <!-- onepiece 3 -->
  <div class="mySlides w3-display-container w3-center" >
    <img src="image/onceepiece.jpg" style="width:100%" onclick="window.location.href='https://ww2.gogoanime2.org/anime/one-piece';"  >
    
    </div>
    <!-- fullmetal 4 -->
    <div class="mySlides w3-display-container w3-center">
    <img src="image/fullmetal.jpg" style="width:100%" onclick="window.location.href='https://ww2.gogoanime2.org/anime/fullmetal-alchemist';"  >
    
    </div>
    <!-- narutoo 5 -->
    <div class="mySlides w3-display-container w3-center">
    <img src="image/narutoo.jpg" style="width:100%" onclick="window.location.href='https://ww2.gogoanime2.org/anime/naruto';"  >
    
    </div>
    <!-- beach 6-->
    <div class="mySlides w3-display-container w3-center">
    <img src="image/beach.jpg" style="width:100%" onclick="window.location.href='https://ww2.gogoanime2.org/anime/bleach';"  >
  </div>

 

  <!-- Anime Section -->
  <div class="w3-white" id="Animelist">
    <div class="w3-container w3-content w3-padding-64" style="max-width:1200px">
      <h2 class="w3-wide w3-center">Anime List</h2>
      <p class="w3-opacity w3-center"><i>We Love Watching Anime</i></p><br>

  
      <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
         <img src="image/mobpsyco.jpeg" alt="MOB" style="width:100%" class="w3-hover-opacity"> 
          <div class="w3-container w3-black">
            <p><b>Mob Psycho 100</b></p>
            <p class="w3-opacity"> Released: 2016</p>
            <p font color =" white">Kageyama Shigeo (a.k.a. "Mob") is a 8th grader with psychic abilities.He could bend spoons and lift objects with his mind from a young age, but he slowly began to withhold from using his abilities in public due to the negative attention he kept receiving. </p>
             <button class="w3-button w3-white w3-margin-bottom" onclick="window.location.href= './anime-details.jsp'">Read More</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="image/sketdance.jpeg" alt="SketDance" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-black">
            <p><b>Sket Dance</b></p>
            <p class="w3-opacity">Release:2011</p>
            <p font color =" white">At Kaimei High School, the Living Assistance Club (aka the Sket Brigade) was organized to help students with problems big or smal</p>
             <button class="w3-button w3-white w3-margin-bottom" onclick="window.location.href='./anime-details.jsp'">Read More</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="image/one-punch-man.jpg" alt="OnePunch" style="width:100%" class="w3-hover-opacity"  >
          <div class="w3-container w3-black">
            <p><b>One Punch Man</b></p>
            <p class="w3-opacity">Released: 2015</p>
            <p font color =" white">After rigorously training for three years, the ordinary Saitama has gained immense strength which allows him to take out anyone and anything with just one punch. </p>
           <button class="w3-button w3-white w3-margin-bottom" onclick="window.location.href='./anime-details.jsp'">Read More</button>
          </div>
        </div>
      </div>
    </div>
  </div>

<!-- Movie Section -->

  <div class="w3-black" id="Movie">
    <div class="w3-container w3-content w3-padding-64" style="max-width:1200px">
      <h2 class="w3-wide w3-center">MOVIES LIST</h2>
      <p class="w3-opacity w3-center"><i>Remember to book your tickets!</i></p><br>
 <div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          <img src="image/movie1.jpg" alt="movie1" style="width:100%" class="w3-hover-opacity">
          <div class="w3-container w3-white">
            <p><b>AACHI AND SSIPAK</b></p>
            <p class="w3-opacity">Release:2006</p>
            <p>In the future, all energy sources are depleted, except human excrements. To reward production, people receive addictive, Popsicle-like Juicybars. </p>
             <button class="w3-button w3-black w3-margin-bottom" onclick="window.location.href='./anime-details-movie.jsp'">Read More</button>
          
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="image/greavy.jpeg" alt="gravy" style="width:100%" class="w3-hover-opacity" >
          <div class="w3-container w3-white">
            <p><b>Grave Of Fireflies</b></p>
            <p class="w3-opacity">Released: 1988</p>
            <p>In the latter part of World War II, a boy and his sister, orphaned when their mother is killed in the firebombing of Tokyo, are left to survive on their own in what remains of civilian life in Japan</p>
           <!--  <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Watch Now</button> -->
           <button class="w3-button w3-black w3-margin-bottom" onclick="window.location.href='./anime-details-movie.jsp'">Read More</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          <img src="image/sing.jpeg" alt="sing" style="width:100%" class="w3-hover-opacity"  >
          <div class="w3-container w3-white">
            <p><b>Sing a Bit of Harmony</b></p>
            <p class="w3-opacity">Release:2021</p>
            <p> Sing a Bit of Harmony tells the story of the beautiful and mysterious Shion who transfers to Keibu High School where she quickly becomes popular due to her open-hearted personality and exceptional athletic talent...but she turns out to be an AI in the testing phase! Shion's goal is to bring chronic loner Satomi "happiness."</p>
             <button class="w3-button w3-black w3-margin-bottom" onclick="window.location.href='./anime-details-movie.jsp'">Read More</button>
          </div>
        </div>
        
       
      </div>
    </div>
  </div>
  
   <!-- search -->
    <div id="search" class="w3-modal">
    <!-- Search model end -->
   <form action="search" target="_blank">
    <div class="search-close-switch"><i class="icon_close"></i></div>
    <input class="w3-input w3-border" type="search" placeholder="Search Here....">
     </form>
     </div> 
     
      <!-- login popup 
  <div id="login" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32"> 
        <span onclick="document.getElementById('login').style.display='none'" 
       class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
       <h2 class="w3-wide"><i class="fa-solid fa-right-to-bracket w3-margin-right"></i>LOGIN</h2>
      </header>
      <div class="w3-container">
      <form action="login" target="_blank" method="post">
        <p><label><i class="fa fa-user"></i>USERNAME</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter Username" name="uname">
        <p><label><i class="fa-solid fa-lock"></i>PASSWORD</label></p>
        <input class="w3-input w3-border" type="password" name="password" placeholder=" Enter Password">
        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">Submit <i class="fa fa-check"></i></button>
        <button class="w3-button w3-red w3-section" onclick="document.getElementById('login').style.display='none'">Close <i class="fa fa-remove"></i></button>
        <p class="w3-right">Need <a href="#" class="w3-text-blue">help?</a></p>
        </form>
      </div>
    </div>
  </div>
  <!-- REGISTER 
   <div id="register" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32"> 
        <span onclick="document.getElementById('register').style.display='none'" 
       class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
       <h2 class="w3-wide"><i class="fa-solid fa-right-to-bracket w3-margin-right"></i>REGISTER</h2>
      </header>
      <div class="w3-container">
      <form action="registration" target="_blank" method="post">
        <p><label><i class="fa-solid fa-at"></i>EMAIL</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter Email" name="email">
        <p><label><i class="fa fa-user"></i>USERNAME</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter Username" name="uname">
        <p><label><i class="fa-solid fa-lock"></i>PASSWORD</label></p>
        <input class="w3-input w3-border" type="password" name="password" placeholder=" Enter Password">
        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right" type="submit">SUBMIT<i class="fa fa-check"></i></button>
        <button class="w3-button w3-red w3-section" onclick="document.getElementById('register').style.display='none'">Close <i class="fa fa-remove"></i></button>
        <p class="w3-right">forget<a href="#" class="w3-text-blue">password?</a></p>
        </form>
      </div>
    </div>
  </div>-->

  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT</h2>
    <p class="w3-opacity w3-center"><i>Fan? Drop a note!</i></p>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Nagpur, India<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone: +91 151515<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: mail@mail.com<br>
      </div>
      <div class="w3-col m6">
        <form action="/action_page.php" target="_blank">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
            </div>
          </div>
          <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
          <button class="w3-button w3-black w3-section w3-right" type="submit">SEND</button>
        </form>
      </div>
    </div>
  </div>
  

<!-- End Page Content -->
</div>

<!-- Image of location/map
<img src="/w3images/map.jpg" class="w3-image w3-greyscale-min" style="width:100%"> -->

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i  class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>

  <p class="w3-medium">Powered by R.J &nbsp; <i class="fa fa-heart" aria-hidden="true"></i></p>
</footer>

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
