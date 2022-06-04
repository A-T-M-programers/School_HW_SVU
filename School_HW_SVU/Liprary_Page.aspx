﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Liprary_Page.aspx.cs" Inherits="School_HW_SVU.Liprary_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>المكتبة</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
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
  position:absolute;
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
    position:absolute;
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
    height:auto;
    background-color:transparent;
    position:absolute;
    top:300px;
}
p.p1 {
    margin:0px;
    border:0px;
    width:100%;
    height:auto;
    text-align:center;
    background-color:white;
    font-size: 36px;
    font-weight:700;
    text-transform: uppercase;
    line-height: 48px;
    font-family:Verdana, Geneva, Tahoma, sans-serif;
    position:absolute;
    top:240px;
}
b.n1{
    color:deepskyblue;
}
svg.svg1{
    margin:0px;
    border:0px;
    width:100%;
    height:300px;
    position:absolute;
    top:0px;
    left:0px;
}
.image{
    width:100%;
    height:200px;
    border:0px;
    margin:0px;
    background-color:white;
    background-image:url('imges/first.jpg');
    background-repeat:no-repeat;
    background-size:cover;
    position:absolute;
    top:400px;
    --mask: 
  linear-gradient(#000 0 0) center/100% calc(100% - 200px) no-repeat,
  radial-gradient(circle farthest-side,#000 98%,#0000) top/185.00px 200px repeat-x,
  radial-gradient(circle farthest-side,#000 98%,#0000) bottom/185.00px 200px;
-webkit-mask: var(--mask);
        mask: var(--mask);
}
.image1{
    width:100%;
    height:200px;
    border:0px;
    margin:0px;
    background-color:white;
    background-image:url('imges/first.jpg');
    background-repeat:no-repeat;
    background-size:cover;
    position:absolute;
    top:1200px;
    --mask: 
  linear-gradient(#000 0 0) center/100% calc(100% - 200px) no-repeat,
  radial-gradient(circle farthest-side,#000 98%,#0000) top/185.00px 200px repeat-x,
  radial-gradient(circle farthest-side,#000 98%,#0000) bottom/185.00px 200px;
-webkit-mask: var(--mask);
        mask: var(--mask);
}
.image2{
    width:100%;
    height:200px;
    border:0px;
    margin:0px;
    background-color:white;
    background-image:url('imges/first.jpg');
    background-repeat:no-repeat;
    background-size:cover;
    position:absolute;
    top:2700px;
    --mask: 
  linear-gradient(#000 0 0) center/100% calc(100% - 200px) no-repeat,
  radial-gradient(circle farthest-side,#000 98%,#0000) top/185.00px 200px repeat-x,
  radial-gradient(circle farthest-side,#000 98%,#0000) bottom/185.00px 200px;
-webkit-mask: var(--mask);
        mask: var(--mask);
}
.row{
    display:flex;
    flex-direction:row;
}
.store {
    width:100%;
    height:auto;
    margin:0;
    padding:0px;
    background-color:white;
    position:absolute;
    top:700px;
}
.video {
    background-color:dodgerblue;
    width:300px;
    height:300px;
    margin:20px;
    border-radius:20px;
}
.music {
    background-color:antiquewhite;
    width:300px;
    height:300px;
    margin:5px;
}
.button{
    width:130px;
    padding:12px;
    background-color:royalblue;
    opacity:0.8;
    color:white;
    text-align:center;
    border-radius:50px;
    position:relative;
    left:25%;
}
.button1{
    background-color:transparent;
    font-size:16px;
    font-weight:100;
    border:none;
    color:white;
}
</style>
</head>
<body>

        <form id="form1" runat="server">
    <div class="body1">
        <div class="div3"></div>
        <div style="background-color:white; width:100%;height:3500px;top:560px;position:absolute;"></div>
        <div class="div2">  
            
<svg class="svg1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320";>
  <path fill="#ffffff" fill-opacity="1" d="M0,224L48,213.3C96,203,192,181,288,197.3C384,213,480,267,576,261.3C672,256,768,192,864,154.7C960,117,1056,107,1152,122.7C1248,139,1344,181,1392,202.7L1440,224L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z">        
      <p class="p1">
                    <b style="opacity:0.7;"><b class="n1">مكتبة متنوعة
                    </b>
                        (قصص - افلام - اغاني)
                    </b>
                </p> 
      
            </path>
    
    
    
</svg>
            <div class="image">
        <p style="color:white; text-align:center;top:30px;position:relative;padding:0;margin:0;margin-bottom:20px;font-size:36px;font-family:Verdana, Geneva, Tahoma, sans-serif;"> القصص</p>
        <p style="color:white; text-align:center;top:30px;position:relative;padding:0;margin:0;font-size:24px;font-family:Verdana, Geneva, Tahoma, sans-serif;">مجموعة متنوعة من القصص</p>
    </div>
    <div class="row store" style="text-align:right;">
        <div style="padding-left:150px;padding-right:0px;margin:0px;flex:50%;">
            <div class="row">
                <div style="text-align:center;">
                    <h4 style="text-align:right; font-size:22px;font-family:Verdana, Geneva, Tahoma, sans-serif;color:#212121;opacity:0.8;">قصص إسلامية</h4>
                    <p style="font-family:Verdana, Geneva, Tahoma, sans-serif;">مكتبة متنوعة من قصص السيرة والأنبياء</p>
                </div>
                <a>
                    <img src="imges/minaret.png"; width="125px"; height="125px" style="margin-left:50px;margin-bottom:30px;"/>
                </a>
            </div>
            <div class="row">
                <div style="text-align:center;">
                    <h4 style="text-align:right; font-size:22px;font-family:Verdana, Geneva, Tahoma, sans-serif;color:#212121;opacity:0.8;">قصص تربوية</h4>
                    <p style="font-family:Verdana, Geneva, Tahoma, sans-serif;">العديد من القصص الهادفة والتوعوية</p>
                </div>
                <a>
                    <img src="imges/law.png"; width="125px"; height="125px" style="margin-left:75px;margin-bottom:30px;"/>
                </a>
            </div>
            <div class="row">
                <div style="text-align:center;">
                    <h4 style="text-align:right; font-size:22px;font-family:Verdana, Geneva, Tahoma, sans-serif;color:#212121;opacity:0.8;">قصص ترفيهية</h4>
                    <p style="font-family:Verdana, Geneva, Tahoma, sans-serif;">مجموعة من القصص الممتعة والمسلية</p>
                </div>
                <a>
                    <img src="imges/iconfinder_bookshelf_1055107.png"; width="125px"; height="125px" style="margin-left:50px;margin-bottom:30px;"/>
                </a>
            </div>
        </div>
        <div style="position:absolute;left:50%;top:25%;padding:70px;width:35%;flex:50%;">
            <h1 style="font-family:Verdana, Geneva, Tahoma, sans-serif; font-weight:300;opacity:0.8">القصص</h1>
            <p style="font-family:Verdana, Geneva, Tahoma, sans-serif;font-weight:300">لدينا مجموعة متنوعة من القصص المتوفرة مجاناً لكل زوار موقعنا حيث يمكنهم قراءتها أو تحميلها مجاناً</p>
        </div>
    </div>
    <div class="image1">
        <p style="color:white; text-align:center;top:30px;position:relative;padding:0;margin:0;margin-bottom:20px;font-size:36px;font-family:Verdana, Geneva, Tahoma, sans-serif;"> الأفلام</p>
        <p style="color:white; text-align:center;top:30px;position:relative;padding:0;margin:0;font-size:24px;font-family:Verdana, Geneva, Tahoma, sans-serif;">مجموعة متنوعة من الأفلام</p>
    </div>
    <div style="top:1400px;position:relative;background-color:white;text-align:center;padding:0;margin:0;">
        <p style="opacity:0.7;color:black; text-align:center;top:30px;position:relative;padding:0;margin:0;margin-bottom:20px;font-size:36px;font-family:Verdana, Geneva, Tahoma, sans-serif;"> الأفلام</p>
        <p style="opacity:0.7;color:black; text-align:center;top:30px;position:relative;padding:0;margin:0;font-size:24px;font-family:Verdana, Geneva, Tahoma, sans-serif;">لدينا مجموعة متنوعة من الرسوم المتحركة المفيدة والمسلية لمختلف الأعمار</p>
    </div>
    <div style="background-color:white;width:100%;position:relative;top:1500px;justify-content:center;display:flex;">
    <div style="position:relative;width:100%;height:auto;display:flex;justify-content:center;flex-wrap:wrap;">
        <div class="video"></div>
        <div class="video"></div>
        <div class="video"></div>
        <div class="video"></div>
        <div class="video"></div>
        <div class="video"></div>
        <div class="video" style="flex:25%;margin-left:120px;"></div>
        <div class="video" style="flex:25%;margin-right:120px;"></div>
    </div>
        </div> 
    <div class="image2">
        <p style="color:white; text-align:center;top:30px;position:relative;padding:0;margin:0;margin-bottom:20px;font-size:36px;font-family:Verdana, Geneva, Tahoma, sans-serif;"> الأغاني</p>
        <p style="color:white; text-align:center;top:30px;position:relative;padding:0;margin:0;font-size:24px;font-family:Verdana, Geneva, Tahoma, sans-serif;">مجموعة متنوعة من الأغاني</p>
    </div>
    <div style="top:1800px;position:relative;background-color:white;text-align:center;padding:0;margin:0;">
        <p style="opacity:0.7;color:black; text-align:center;top:30px;position:relative;padding:0;margin:0;margin-bottom:20px;font-size:36px;font-family:Verdana, Geneva, Tahoma, sans-serif;"> الأغاني</p>
        <p style="opacity:0.7;color:black; text-align:center;top:30px;position:relative;padding:0;margin:0;font-size:24px;font-family:Verdana, Geneva, Tahoma, sans-serif;">لدينا مجموعة متنوعة من الأناشيد والأغاني المسلية والمفيدة بآن واحد</p>
    </div>
            <div style="background-color:white;width:100%;position:relative;top:1900px;justify-content:center;display:flex;">
    <div style="position:relative;width:100%;height:auto;display:flex;justify-content:center;flex-wrap:wrap;">
        <div class="music">
            <div style="display:flex;flex-direction:column">
                <div style="margin-top:20px;">
                    <img src="imges/545454.jpg" width="150px" height="150px" style="border-radius:20px;"/>
                </div>
                <div>
                    <p style="opacity:0.8;color:black; text-align:center;font-size:20px;font-family:Verdana, Geneva, Tahoma, sans-serif;">أغانينا</p>
                </div>
                <div class="button">
                    <i class='fas fa-music' style='font-size:18px;color:white'></i>
                    <asp:Button runat="server" Text="للأستماع" CssClass="button1"/>
                    
                </div>
            </div>
        </div>
        <div class="music">
            <div style="display:flex;flex-direction:column">
                <div style="margin-top:20px;">
                    <img src="imges/23344.jpg" width="150px" height="150px" style="border-radius:20px;"/>
                </div>
                <div>
                    <p style="opacity:0.8;color:black; text-align:center;font-size:20px;font-family:Verdana, Geneva, Tahoma, sans-serif;">عالم مرح</p>
                </div>
                <div class="button">
                    <i class='fas fa-music' style='font-size:18px;color:white'></i>
                    <asp:Button runat="server" Text="للأستماع" CssClass="button1"/>
                    
                </div>
            </div>
        </div>
        <div class="music">
            <div style="display:flex;flex-direction:column">
                <div style="margin-top:20px;">
                    <img src="imges/1111.jpg" width="150px" height="150px" style="border-radius:20px;"/>
                </div>
                <div>
                    <p style="opacity:0.8;color:black; text-align:center;font-size:20px;font-family:Verdana, Geneva, Tahoma, sans-serif;">عالم مرح التعليمي</p>
                </div>
                <div class="button">
                    <i class='fas fa-music' style='font-size:18px;color:white'></i>
                    <asp:Button runat="server" Text="للأستماع" CssClass="button1"/>
                    
                </div>
            </div>
        </div>
    </div>
        </div> 
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
