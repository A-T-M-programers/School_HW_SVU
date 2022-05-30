<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Liprary_Page.aspx.cs" Inherits="School_HW_SVU.Liprary_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Liprary Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<style>
body {margin: 0;}

ul.sidenav {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 100%;
  background-color: #f1f1f1;
  position: fixed;
  height: 100%;
  overflow: auto;
}

ul.sidenav li a {
  display: block;
  color: #000;
  padding: 8px 16px;
  text-decoration: none;
}
 
ul.sidenav li a.active {
  background-color: #4CAF50;
  color: white;
}

ul.sidenav li a:hover:not(.active) {
  background-color: #555;
  color: white;
}

div.content {
  margin-left: 25%;
  padding: 1px 16px;
  height: 1000px;
}

@media screen and (max-width: 2000px) {
  ul.sidenav {
    width: 100%;
    height: auto;
    position: relative;
  }
  
  ul.sidenav li a {
    float:right;
    padding: 15px;
  }
  
  div.content {margin-left: 0;}
}

@media screen and (max-width: 700px) {
  ul.sidenav li a {
    text-align: center;
    float: none;
  }
}
</style>
</head>
<body>   
<ul class="sidenav">
  <li><a href="WebForm2.aspx">الرئيسية</a></li>
  <li><a class="active" href="#news">المكتبة</a></li>
  <li><a href="#contact">التسجيل</a></li>
</ul>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
