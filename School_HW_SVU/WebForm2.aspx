<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="School_HW_SVU.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ar">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>مدرسة المستقبل</title>
    <style type="text/css">
        #library {
            width:100%;
            height:400px;
            background-image: url('imges/photo.jpg');
            background-repeat:no-repeat;
            background-size:auto;
        }
        .body1 {
            background-image:url('imges/first.jpg');
            background-attachment: fixed;
            background-size:cover;
            direction:rtl;
        }
    </style>
        
    
</head>
<body class="body1">
        <div class="first" style="border-style: ridge; height: 44px; font-family: Arial, Helvetica, sans-serif; font-size: 30px; text-decoration: none; color: #FFFFFF; background-color: #666666; text-align: right;">
            <a href="#" style="text-decoration: none; font-family: Arial, Helvetica, sans-serif; color: #FFFFFF; font-size: 20px; text-align: center; margin-right: 40px;">الرئيسية</a>
            <a href="Liprary_Page.aspx" style="text-decoration: none; font-size: 20px; color: #FFFFFF; text-align: center; margin-right: 40px;">المكتبة</a>
            <a href="#" style="font-family: Arial, Helvetica, sans-serif; text-decoration: none; font-size: 20px; color: #FFFFFF; text-align: center; margin-right: 50px;">التسجيل</a>
        </div>
        <div class="top">
            <img src="imges/المستقبل (2).png" style="height: 229px; width: 233px; margin-left: 456px; margin-top: 7px" />
            
                &nbsp;<h1 style="font-family: Andalus; font-size: 80px; font-weight: bold; color: #FFFFFF; text-align: center;">معاً لنبني جيل المستقبل </h1>


        </div>
        <div class="nav" style="background-color: #BEC8DE;">
            <h2 style="font-family: 'Arabic Typesetting'; font-size: 80px; color: #333399; text-align: center; ">هيا نتعلم</h2>
            <table>
                <tr>
                    <td><img src="imges/pens.png" width="300" height="300" style="border-style: dashed; border-color: #6666FF; padding: 20px; margin-left: 110px" /> </td>
                    <td><img src="imges/girl.jpg" width="300" height="300" style="border-color: #6666FF; padding: 20px; border-style: dashed; margin-left: 199px"/></td>
                    
                </tr>
            </table>
            <div>
                <h3 style="font-family: Aharoni; font-size: 80px; color: #009999; text-align: center">حول مدرستنا</h3>
                <p style="text-align: center; font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif; font-size: 40px; color: #FF00FF">نتمتع بالمهارة والخبرة لتعليم أطفالنا ماهو مفيد وممتع ونسعى دوماً لنكون الأفضل لذلك نملك كادراً ذو كفاءة وقدرات عالية</p>
                <br /><p style="text-align: center; font-family: arial, Helvetica, sans-serif; font-size: 50px; color: #CC0099">أطفالكم في أيادٍ أمنة</p>
            </div>
             
        </div>
        <div id="library">
            <h2 style="font-family: Arial, Helvetica, sans-serif; font-size: 50px; text-decoration: underline; font-style: italic; color: #CC0099; text-align: right">مكتبتنا المتنوعة</h2>
            <a href="#" style="font-family: Arial, Helvetica, sans-serif; font-size: 40px; text-decoration: none; color: #CC0066">القصص</a><br />
            <a href="#" style="font-family: Arial, Helvetica, sans-serif; font-size: 40px; color: #FF0066; text-decoration: none; text-align: left;"> الأغاني</a><br />
            <a href="#" style="font-family: Arial, Helvetica, sans-serif; font-size: 40px; color: #CC0066; text-decoration: none; text-align: left;">الأفلام</a>
            <br />
        </div>
        <div class="footer">
            جميع الحقوق محفوظة لمدرسة المستقبل

        </div>
</body>
</html>
