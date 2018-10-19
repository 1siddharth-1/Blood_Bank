<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <link rel="stylesheet" href="materialize.min.css">
<title>BLOOD BANKING</title>
</head>

<body>
   <nav>
    <div class="nav-wrapper">
      <a href="#" class="brand-logo"><img src="blooddonationlogo.jpg" width="70" height="65" class="d-inline-block align-top" alt=""></a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="main.jsp">Home</a></li>
        <li><a href="login.jsp">Registration</a></li>
        <li><a href="login.jsp">Login</a></li>
      </ul>
    </div>
  </nav>
        
  <div class="parallax-container">
    <div class="parallax"><img src="12blood.jpg"></div>
  </div>
  <div class="section white">
    <div class="row container">
      <h2 class="header">Donation Criteria</h2>
      <p class="grey-text text-darken-3 lighten-3">
           <ul>
            <li>- Age should be between 18 and 60 years.</li>
            <li>- You should not be suffering, or had history of cancer</li>.
            <li>- Age should be between 18 and 60 years.</li>
			<li>- You should not be suffering, or had history of cancer</li>.
			<li>- You should not be suffering from any blood clotting disorder, such as haemophilia</li>
           </ul>
      </p>
    </div>
  </div>
  <div class="parallax-container">
    <div class="parallax"><img src="blood.jpg"></div>
  </div>
    <div class="section white">
    <div class="row container">
      <h2 class="header">If you are eligible, you may register as a blood donor, but at the time of donating blood, follow the instructions mentioned below:</h2>
      <p class="grey-text text-darken-3 lighten-3">
			<ul>
			<li>- Your weight should be 45kg or above</li>
			<li>- Minimum haemoglobin count should be 12.5gm</li>
			<li>- Pulse rate should be between 50 and 100 per minute, without any irregularities</li>
			<li>- Blood pressure should be, diastolic 50 to 100 mm Hg and Systolic 100 to 180 mm Hg</li>
			<li>- Body temperature should be normal and oral temperature should not exceed 37.5 degree Celsius</li>
			<li>- Should not have undergone any treatment for rabies or received Hepatitis B immune globulin within the past one year</li>
			<li>- Should not have donated blood within last three months</li>
			<li>- Should not have been treated for malaria within last three months</li>
			<li>- Should not have undergone any immunization within the past one month</li>
			<li>- Should not have undergone any dental work or taken aspirin within last the 72 hours</li>
			<li>- Should not have consumed alcohol within the last 9 hours</li>
			<li>- If you have any chronic disease that is not mentioned here, you may register, but please inform the patient or the doctor or the hospital staff before you donate blood</li>
            </ul>
       </p>
    </div>
  </div>
   <div class="parallax-container">
    <div class="parallax"><img src="donate.jpg"></div>
  </div>
  <div class="section white">
    <div class="row container">
      <h2 class="header">Please do not register as a blood donor or donate blood in case</h2>
      <p class="grey-text text-darken-3 lighten-3">
           <ul>
			<li>- You are HIV+</li>
			<li>- You are suffering, or had history of cancer</li>
			<li>- You are suffering from any blood clotting disorder, such as haemophilia</li>
           </ul>
      </p>
    </div>
  </div>

 <script src="jquery-3.2.1.min.js"></script>
 <script src="materialize.min.js"></script>     
 <script  type="text/javascript" src="donationcriteria.js"></script>
</body>
</html>