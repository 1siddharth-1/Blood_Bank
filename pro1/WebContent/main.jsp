<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>BLOOD BANKING</title>
<link rel="stylesheet" href="bootstrap.min.css">
<link rel="stylesheet" href="style2.css">
</head>

<body>

<div id="container">

<nav class="navbar sticky-top navbar-light bg-light">
  <a class="navbar-brand" href="#">
	    <img src="blooddonationlogo.jpg" width="70" height="70" class="d-inline-block align-top" alt="">
	    <p class="font-weight-bold"> Blood Bank
  </a>
</nav> 
<nav class="navbar navbar-light navbar-left" style="background-color: #e3f2fd;">
   <ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active" href="about.jsp">About</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="login.jsp">Registration</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="login.jsp">Login</a>
  </li>
</ul>
</nav>

<div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel"x >
  <div class="carousel-inner">
    <div class="carousel-item">
      <img class="d-block w-100" src="slideblood13.jpg" alt="First slide">
    </div>
    <div class="carousel-item active">
      <img class="d-block w-100" src="blood1234.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="donateblood121.png" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<div class="card-deck">
	<div class="card border-light mb-3" style="width: 18rem;">
	  <img class="card-img-top" src="donate.jpg" alt="Card image cap">
	  <div class="card-body">
	    <blockquote class="blockquote mb-0">
          <p class="font-italic">The measure of life is not its duration, but its donation.</p>
          <footer class="blockquote-footer"> <cite title="Source Title">Peter Marshall</cite></footer>
       </blockquote>
	  </div>
	</div>
    <div class="card">
     <img class="card-img-top" src="b2.jpg" alt="Card image cap">
     <div class="card-body">
       <h5 class="card-title">Donation Criteria</h5>
       <p class="card-text">Everyone cannot donate the blood,there are some criteria for it they are as follows:</p>
        <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#criteria" aria-expanded="false" aria-controls="collapseExample">
             Know more-
        </button>
        <div class="collapse" id="criteria">
          
        </div>
        
     </div>
     <div class="card-footer">
       <small class="text-muted">Last updated 3 mins ago</small>
     </div>
	 </div>
	 <div class="card">
    <img class="card-img-top" src=".../100px200/" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
</div>
</header>

<footer class="page-footer font-small unique-color-dark" >
    <div style="background-color: #6351ce;">
      <div class="container">
        <div class="row py-4 d-flex align-items-center">
          <div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
            <h6 class="mb-0">Get connected with us on social networks!</h6>
          </div>
          <div class="col-md-6 col-lg-7 text-center text-md-right">

            <!-- Facebook -->
            
            <a class="fb-ic">
              <i class="fa fa-facebook white-text mr-4"> </i>
            </a>
            <!-- Twitter -->
            <a class="tw-ic">
              <i class="fa fa-twitter white-text mr-4"> </i>
            </a>
            <!-- Google +-->
            <a class="gplus-ic">
              <i class="fa fa-google-plus white-text mr-4"> </i>
            </a>
            <!--Linkedin -->
            <a class="li-ic">
              <i class="fa fa-linkedin white-text mr-4"> </i>
            </a>
            <!--Instagram-->
            <a class="ins-ic">
              <i class="fa fa-instagram white-text"> </i>
            </a>

          </div>
        </div>
      </div>
    </div>

 <div class="container text-center text-md-left mt-5">
     <div class="row mt-3">
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">

          <!-- Content -->
          <h6 class="text-uppercase font-weight-bold ">Blood Bank</h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p></p>
        </div>

        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <h6 class="text-uppercase font-weight-bold">About Blood</h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p>
            <a href="#!">Blood Types</a>
          </p>
          <p>
            <a href="#!">Blood Components</a>
          </p>
          <p>
            <a href="donationcriteria.jsp">Donation Criteria</a>
          </p>
          <p>
            <a href="#!">Blood Facts</a>
          </p>
        </div>
       
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
         <h6 class="text-uppercase font-weight-bold">Donate Blood</h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p>
            <a href="#!">Where to Donate</a>
          </p>
          <p>
            <a href="#!">Why Give Blood</a>
          </p>
          <p>
            <a href="#!">Donation Process</a>
          </p>
          <p>
            <a href="#!">Help</a>
          </p>
        </div>
        
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <h6 class="text-uppercase font-weight-bold">Contact</h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p>
            <i class="fa fa-home mr-3"></i> Siddharth Singh Chouhan
            <i class="fa fa-envelope mr-3"></i> sighsiddharth656@gmail.com
            <i class="fa fa-phone mr-3"></i>9479403795</p>
          <p>
            <i class="fa fa-home mr-3"></i> Yash Modi
            <i class="fa fa-envelope mr-3"></i> modiyash.95@gmail.com
            <i class="fa fa-phone mr-3"></i>8770853940</p>
          </p>
        </div>
     </div>
     
 </div>
 </footer>
</div>
<script src="jquery-3.3.1.slim.min.js"></script>
<script src="popper.min.js"></script>
<script src="bootstrap.min.js"></script>  
</body>
</html>