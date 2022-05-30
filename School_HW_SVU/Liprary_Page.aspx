<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Liprary_Page.aspx.cs" Inherits="School_HW_SVU.Liprary_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Liprary Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<style>
body {margin: 0;
      text-align:center;
}

ul.topnav {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

ul.topnav li {float: right;}

ul.topnav li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

ul.topnav li a:hover:not(.active) {background-color: #111;}

ul.topnav li a.active {background-color: #04AA6D;}

ul.topnav li.left {float: left;}

@media screen and (max-width: 600px) {
  ul.topnav li.left, 
  ul.topnav li {float: none;}
}

.div1 {
   width:24px;
   height:24px;
   position:relative;
   -webkit-animation:glide 2s ease-in-out alternate infinite;
}

@-webkit-keyframes glide  {
   from {
      left:0px;
      top:0px;
   }
   
   to {
      left:0px;
      top:20px;
   }

}
</style>
</head>
<body>
    <nav>
<ul class="topnav">
  <li><a href="WebForm2.aspx">الرئيسية</a></li>
  <li><a class="active" href="#news">المكتبة</a></li>
  <li><a href="#contact">التسجيل</a></li>
    <li class="left"><a href="#about">حول</a></li>
</ul>
        </nav>
    <form id="form1" runat="server">
        <div> 
  <img src="imags\Child_paly_on_phone.jpg"/> 
 </div> 
    </form>
</body>
</html>
