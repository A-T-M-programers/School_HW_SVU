<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="School_HW_SVU.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>مدرسة المستقبل</title>
    <style type="text/css" style="padding: 10px">
        .first a{
            font-size:20px;
            font-family:'Arial Unicode MS';
            text-align:center;
            text-decoration:none;
            
           
            
            color:crimson;
            margin:0px 70px 0px 0px;
            
        }
        .top{
            background-image:url(imges/photo.jpg);
            background-size:100% 100%;
        }
        .top img{
            animation:backwards;
        }
        .library a{
            text-align:left;
            text-decoration:none;
            font-family:'Bold Art';
            font-size:50;
            border:thin;
            border-radius:3px 4px;
          margin:4px 50px 2px 4px;
            background:linear-gradient(#636062,#ed75cd);
            color:aliceblue;

        }
  
    </style>
        
    
</head>
<body style="background:linear-gradient(aliceblue,#ed75cd);">
    <form id="form1" runat="server">
        <div class="first" style="border-style: ridge; height: 32px;background:linear-gradient(#e24b9f,aliceblue); text-align: right;">
            <a href="#">الرئيسية</a>
            <a href="#">المكتبة</a>
            <a href="#" >التسجيل</a>
            <a href="#">اتصل بنا</a>
            <a href="#">حول المدرسة</a>
        </div>
        <div class="top">
            
            
            <img src="imges/المستقبل (2).png" style="height: 216px; width: 319px; margin-left: 476px; margin-top: 151px"  />
            
               </div>
            
        <div class="move">

        </div>


        </div>
        <div class="nav" style=" background:linear-gradient(#73a8cf,#dbe3ea)">
            <h2 style="font-family: 'Arabic Typesetting'; font-size: 80px; color: #333399; text-align: center; ">هيا نتعلم</h2>
            <table>
                <tr>
                    <td><img src="imges/pens.png" width="300" height="300" style="border-style: dashed; border-color: #6666FF; padding: 20px; margin-left: 110px" /> </td>
                    <td><img src="imges/girl.jpg" width="300" height="300"</td style="border-color: #6666FF; padding: 20px; border-style: dashed; margin-left: 199px">
                    
                </tr>
            </table>
            <div>
                <h3 style="font-family: Aharoni; font-size: 80px; color: #009999; text-align: center">حول مدرستنا</h3>
                <p style="text-align: center; font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif; font-size: 40px; color: #FF00FF">نتمتع بالمهارة والخبرة لتعليم أطفالنا ماهو مفيد وممتع ونسعى دوماً لنكون الأفضل لذلك نملك كادراً ذو كفاءة وقدرات عالية</p>
                <br /><p style="text-align: center; font-family: arial, Helvetica, sans-serif; font-size: 50px; color: #CC0099">أطفالكم في أيادٍ أمنة</p>
            </div>
             
        </div>
        <div class="library"  style="background-color: #9999FF">
                        <img src="imges/books.jpg" style="height: 240px; width: 317px; font-family: 'Agency FB'; font-size: 20px; color: #000000; left: auto;" />
            
            
            <h2 style="font-family: Arial, Helvetica, sans-serif; font-size: 50px; text-decoration: underline; font-style: italic; color: #CC0099; text-align: left">مكتبتنا المتنوعة</h2>
            <a href="#">القصص</a>
            <a href="#"> الأغاني</a>
            <a href="#">الأفلام</a>
            <br />
               
     
        <div class="footer">
            جميع الحقوق محفوظة لمدرسة المستقبل

        </div>
    </form>
</body>
</html>
