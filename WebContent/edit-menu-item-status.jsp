<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="com.cognizant.truyum.model.MenuItem"  %>
<!Doctype html>
<html>
<head>
<title>Edit book</title>
<link rel="stylesheet" href="style/style.css">
<style type="text/css">
.body-main th
{
text-align:left;
padding-top:20px;
}
.body-main td
{
text-align:left;
}
button[type="submit"]
{
padding-top:15px;
padding-bottom:15px;
padding-left:15px;
padding-right:15px;
background-color:#004080;
color:white;
border:0;

}
b
{
color:green;
padding-left:25px;
}
h1
{
padding-left:25px;
}              
</style>
</head>
<body>
<div class="header container-fluid">
                <h2 class="header-itemleft">truYum</h2>
                 <img src="images/truYum_logo.png" class="center">
                <a class="header-itemright" href="ShowMenuItemListAdminServlet" style="margin:15px">Menu</a>              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
</div>   

<div class="body-main" style="overflow-x:auto;">
  <h1>Edit Menu Item status</h1><br>
  <p style="color:z#00cc66;"><b>Menu Item details saved successfully</b></p>
</div>
<div class="footer container-fluid">
                <p>&nbsp;&nbsp;Copyright &copy; Saranya</p>
</div>
</body>
</html>
