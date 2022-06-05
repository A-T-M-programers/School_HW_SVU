<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="School_HW_SVU.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ar">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>مدرسة المستقبل</title>
    <style type="text/css">
       .library {
            width:100%;
            height:400px;
            
            background-repeat:no-repeat;
            background-size:auto;
            text-align:left;
        }
 
        
        .first{
            font-size: 30px;
            text-decoration: none;
            color: #FFFFFF;
            background:linear-gradient(#e658af,#FF00FF);
            text-align: right;
            font-family: Arial, Helvea, sticans-serif;
            border:none; 
            height: 44px; 
            
        }
        .first a{
            text-decoration: none;

            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
            font-size: 20px;
            text-align: center;
            margin-right: 40px;
        }
       

        .library h2{
            font-family: Arial, Helvetica, sans-serif;
            font-size: 50px;
            text-decoration: none; 
            font-style: italic;
            color: #CC0099;
             text-align: center;

        }
        .library a{
            font-family:Arial, Helvetica, sans-serif;
            font-size:40px;
            border:none;
            background:linear-gradient(#bf8af5,#cfbce2);
            text-align:left;
            margin-left:220px;
            border-radius:30px 30px;
            text-decoration:none;
            color:aliceblue;


        }
     
     

        
     
        .footer{
            background-color:#952bde;
            height:400px;

        }

        
     

        
    </style>
        
    
</head>
<body class="body1">
        <div class="first" >
            <a href="#" >الرئيسية</a>
            <a href="Liprary_Page.aspx">المكتبة</a>
            <a href="#" >التسجيل</a>
        </div>
    <div class="auto-style2">
        
    </div>
 
       
        <div class="nav">
            <h2 style="font-family: 'Arabic Typesetting'; font-size: 80px; color: #333399; text-align: center; ">هيا نتعلم</h2>
            <table>
                <tr>
                    <td class="auto-style2"><img src="imges/pens.png" width="300" height="300" style="border-style: dashed; border-color: #6666FF; padding: 20px; margin-left: 59px; margin-right: 139px;" /> </td>
                    <td class="auto-style1"><img src="imges/girl.jpg" width="300" height="300" style="border-color: #6666FF; padding: 20px; border-style: dashed; margin-left: 199px"/></td>
                    
                </tr>
            </table>
            
            <div>
                <h3 style="font-family: Aharoni; font-size: 80px; color: #009999; text-align: center">حول مدرستنا</h3>
                <p style="text-align: center; font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif; font-size: 40px; color: #FF00FF">نتمتع بالمهارة والخبرة لتعليم أطفالنا ماهو مفيد وممتع ونسعى دوماً لنكون الأفضل لذلك نملك كادراً ذو كفاءة وقدرات عالية</p>
                <br /><p style="text-align: center; font-family: arial, Helvetica, sans-serif; font-size: 50px; color: #CC0099">أطفالكم في أيادٍ أمنة</p>
            </div>
             
        </div>
        
        </p>
        <div class="library">
            <h2 >مكتبتنا المتنوعة</h2>
            <a href="#" style="padding: 10px">القصص</a>
            
            <a href="#" style="padding: 10px"> الأغاني</a>
            
            <a href="#" style="padding: 10px">الأفلام</a>
            
        </div>
    

    
    
        <div class="footer">
            <h3 style="font-family: Aharoni; text-align: right; padding-top: 30px; padding-right: 50px; color: #FFFFFF; font-size:40px;">معلومات الاتصال</h3>
            <br />
            <p style="font-family: Andalus; font-size: 30px; text-align: right;  padding-right: 50px; color: #FFFFFF;">0966788058</p>
            <p style="color: #FFFFFF; font-family: Andalus; font-size: 30px; text-align: right; padding-right: 50px">futureschool@gmail.com</p>
            <hr />
            <p style="font-size: 20px; color: #FFFFFF; text-align: right; padding-top: 40px; padding-right: 40px;"> جميع الحقوق محفوظة لمدرسة المستقبل</p>

        </div>
</body>
</html>
