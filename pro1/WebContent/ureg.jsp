<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body>
<div id="login-box">
<form action="ureg1.jsp">
  <div class="left">
    <h1>Sign up</h1>  
    <input type="text" name="username" placeholder="Username" />
    <input type="text" name="email" placeholder="E-mail" />
    <input type="password" name="password" placeholder="Password" id="txtPassword" onkeydown='check_pass();'/>
    <input type="password" name="password1" placeholder="Retype password" id="txtConfirmPassword" onkeydown='check_pass();'/>
    
    <input type="submit" name="signup_submit" value="Sign me up" id="submit">
  </div>
  
  <div class="right">
    <span class="loginwith">Sign in with<br />social network</span>
    
    <button class="social-signin facebook">Log in with facebook</button>
    <button class="social-signin twitter">Log in with Twitter</button>
    <button class="social-signin google">Log in with Google+</button>
  </div>
  <div class="or">OR</div>
</form>
</div>

<script type="text/javascript">
function check_pass() {
    if (document.getElementById("txtPassword").value ==
            document.getElementById("txtConfirmPassword").value) {
        document.getElementById('submit').disabled = false;
    } else {
        document.getElementById('submit').disabled = true;
    }
}
</script>
</body>
</html>