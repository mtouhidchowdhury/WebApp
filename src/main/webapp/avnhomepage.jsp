<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>avnhomepage</title>
<style>
body{
background-color: #f9f8f7;
}
#home
{
text-align: right;
}
.wlp-login-message-content {
    position: absolute;
    background: #158a8c;
    border: 2px solid #158a8c;
    border-radius: 7px;
    min-height: 200px;
	min-width: 180px;
    padding: 15px;
}
p{
color:white;
}
.text-center {
    text-align: center;
	position: absolute;
	top: 550px;
    left: 450px;
}

</style>
</head>
<body>
 <form action="viewticket.do" method="post">
<div id="home">
<a href="avnlogin.jsp">Logout</a>
</div>
<h1 align="left" style="font-size: medium;color: #4d4d69;">Hi Guest..</h1>
<h2 align="left" style="position: absolute;top: 80px;left: 328px;color: #4d4d69;">WELCOME TO YOUR ACCOUNT OVERVIEW</h2><br>
<section class="wlp-login-message-content" style="left: 120px;top: 210px;">
<b><p style="text-align: center;font-size: 25px;">DIGITAL TV</p></b>
<a href="" style="color: white;font-size: 20px;position: absolute;left:65px;">Create</a><br>
<a href="" style="color: white;font-size: 20px;position: absolute;left:69px;">View</a><br>
<a href="" style="color: white;font-size: 20px;position: absolute;left:52px;">Configure</a><br>
</section>
<section class="wlp-login-message-content" style="left: 380px;top: 210px;">
<b><p style="text-align: center;font-size: 25px;">BROADBAND</p></b>
<a href="" style="color: white;font-size: 20px;position: absolute;left:67px;">Create</a><br>
<a href="" style="color: white;font-size: 20px;position: absolute;left:71px;">View</a><br>
<a href="" style="color: white;font-size: 20px;position: absolute;left:54px;">Configure</a><br>
</section>
<section class="wlp-login-message-content" style="left: 640px;top: 210px;">
<b><p style="text-align: center;font-size: 25px;">REPAIR</p></b>
<a href="avncreatepage.jsp" style="color: white;font-size: 20px;position: absolute;left:71px;">Create</a><br>
<a href="${pageContext.request.contextPath}/viewticket.do" style="color: white;font-size: 20px;position: absolute;left:75px;">View</a><br>
</section>
<section class="wlp-login-message-content" style="left: 900px;top: 210px;">
<b><p style="text-align: center;font-size: 25px;">PAYMENT</p></b>
<a href="" style="color: white;font-size: 20px;position: absolute;left:69px;">Create</a><br>
<a href="" style="color: white;font-size: 20px;position: absolute;left:73px;">View</a><br>
<a href="" style="color: white;font-size: 20px;position: absolute;left:56px;">Configure</a><br>
</section>
<div>
</div>
<div class="text-center">
   <span id="fullyear">2017</span>
   &#169; DEVOPS UNION. All Rights Reserved.<br>
   | India | Singapore | Belgium | USA |
  </div>
  </form>
</body>
</html>
