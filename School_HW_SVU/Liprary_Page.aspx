<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Liprary_Page.aspx.cs" Inherits="School_HW_SVU.Liprary_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>المكتبة</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<style>
body {margin: 0;
      text-align:center;
}

ul.topnav {
  width:100%;
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position:fixed;
  top:0;
}

ul.topnav li {float: right;}

ul.topnav li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:24px;
}

ul.topnav li a:hover:not(.active) {background-color: #111;}

ul.topnav li a.active {background-color: #04AA6D;}

ul.topnav li.left {float: left;}

@media screen and (max-width: 600px) {
  ul.topnav li.left, 
  ul.topnav li {float: none;}
}

img.img1{
    width:100%;
    height:auto;
}

div.body1 {
    width:100%;
    position:relative;
    -webkit-animation:glide 3s ease-in-out alternate;
}

@-webkit-keyframes glide  {
   from {
      left:0px;
      top:-800px;
      
   }
   
   to {
      left:0px;
      top:0px;
   }

}
div.div3{
    background-image:url('imges/Child_paly_on_phone3.jpg');
    background-position:center;
    background-attachment:scroll;
    background-repeat:no-repeat;
    background-size:cover;
    position:fixed;
    width:100%;
    height:100%;

}
div.div2{
    width:100%;
    height:100%;
    background-color:white;
    position:absolute;
    top:600px;
    bottom:0;
}
p.p1 {
    font-size: 46px;
    font-weight: 700;
    text-transform: uppercase;
    line-height: 48px;
    font-family:Verdana, Geneva, Tahoma, sans-serif;
    opacity:0.7;
    position:relative;
    top:-25%;
}
b.n1{
    color:deepskyblue;
}
svg.svg1{
    width:100%;
    height:auto;
    position:relative;
    top:-18%;
}
.image{
    position:relative;
    float:left;
    width:100%;
    height:auto;
    bottom:0px;
}
</style>
</head>
<body>

        <form id="form1" runat="server">
    <div class="body1">
        <div class="div3"></div>
        <div class="div2">
<svg class="svg1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320";>
  <path fill="#ffffff" fill-opacity="1" d="M0,224L48,213.3C96,203,192,181,288,197.3C384,213,480,267,576,261.3C672,256,768,192,864,154.7C960,117,1056,107,1152,122.7C1248,139,1344,181,1392,202.7L1440,224L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">        
      <p class="p1">
                    <b><b class="n1">مكتبة متنوعة
                    </b>
                        (قصص - افلام - اغاني)
                    </b>
                </p> 
            </path></svg>
            </div>
            <div style="top:100%;position:absolute">
                <img src="imges/first.jpg" class="image"/>
            </div>
        
    </div>
            
                <nav>
<ul class="topnav">
  <li><a href="WebForm2.aspx">الرئيسية</a></li>
  <li><a class="active" href="#news">المكتبة</a></li>
  <li><a href="#contact">التسجيل</a></li>
    <li class="left"><a href="#about">حول</a></li>
</ul>
        </nav>
            

    </form>
</body>
</html>
