<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="School_HW_SVU.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ar">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>مدرسة المستقبل</title>
    <style type="text/css">
         *{
             margin:0px;
             padding:0px;
         }      


        .style1{
            background-image:url('imges/school.jpg');
            background-size:cover;
            background-attachment:scroll;
            border:none;
            
            height:500px;
            box-shadow:#aeadad 5px 5px;
        }
       .style1 p{
           color:aliceblue;
           font-size:25px;
           text-align:right;
           
           margin-right:30px;
           font-family:'Book Antiqua';


        }
       .style1 h2{
           font-family:Andalus;
           text-align:right;
           color:azure;
           font-size:80px;
           margin-right:60px;
           
       }

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
            text-align: right;
            
            font-family: Arial, Helvea, sticans-serif;
            border:none; 
            height:50px; 
            background:linear-gradient(#161a17,aliceblue);
            
        }
        .first a{
            text-decoration: none;

            font-family: Arial, Helvetica, sans-serif;
            color: #FFFFFF;
            font-size:24px;
           padding: 14px 16px;
            
          
        }
        .first a:hover{
            background-color:#009999;
            border-radius:4px 4px;
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
    <div class="style1" >
 
        
        <h2>مدرسة المستقبل</h2>
        <p>أهلا بأطفالنا الصغار في عالم المرح والمعرفة  
            
      
            </p>
       <p> إثارة وعلم  ومرح ومتعة لاحدود لها  </p>
    </div>
    
    <div class="vu">
        <table style="font-size: 20px;text-align:center; font-family: Arial; color: #FFFFFF;width:100%;height:200px;" >
            <tr>
             <td style="background-color:#952bde ;width:300px;">    قصص شيقة وممتعة تناسب جميع الأعمار والاذواق     </td>
      
              <td style="background:linear-gradient(#bf8af5,#952bde) ;width:400px;">  أناشيد وأغاني تعليمية</td>
                <td style="background-color:#9d3d93;width:300px;"> أفلام وفيديوهات تعليمية قيمة وبدقة عالية </td>
            </tr>
        </table>

    </div>
        
    
 
       
        <div class="nav">
             <h2 style="font-family:'Bold Art'; font-size: 80px; color: #333399; text-align: center; ">هيا نتعلم</h2>


            <img src="imges/bus.gif" width="300" height="300" style="margin-left:500px" />
            <table>
                <tr>
                    <td class="auto-style2"><img src="imges/children.jpg" width="300" height="300" style="border-style: dashed; border-color: #6666FF; padding: 20px;margin-left:139px; margin-right: 139px; box-shadow:#aeadad 5px 5px;" /> </td>
                    <td class="auto-style1"><img src="imges/girl.jpg" width="300" height="300" style="border-color: #6666FF; padding: 20px; border-style: dashed; margin-left: 139px; box-shadow:#aeadad 5px 5px;"/></td>
                    
                </tr>
            </table>
            <br />
            
            <div>
                <h3 style="font-family: Aharoni; font-size: 80px; color: #009999; text-align: center">حول مدرستنا</h3>
                <p style="text-align: center; font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif; font-size: 40px; color: #FF00FF">نتمتع بالمهارة والخبرة لتعليم أطفالنا ماهو مفيد وممتع ونسعى دوماً لنكون الأفضل لذلك نملك كادراً ذو كفاءة وقدرات عالية</p>
                <br /><p style="text-align: center; font-family: arial, Helvetica, sans-serif; font-size: 50px; color: #CC0099">أطفالكم في أيادٍ أمنة</p>
            </div>
             
        </div>
        
        <br />

     

    
    
        <div class="footer">
            <h3 style="font-family: Aharoni; text-align: right; padding-top: 30px; padding-right: 50px; color: #FFFFFF; font-size:40px;">معلومات الاتصال</h3>
            <br />
            <p style="font-family: Andalus; font-size: 30px; text-align: right;  padding-right: 50px; color: #FFFFFF;">0966788058</p>
            <p style="color: #FFFFFF; font-family: Andalus; font-size: 30px; text-align: right; padding-right: 50px">futureschool@gmail.com</p>
            
            <hr />
            <p style="font-size: 20px; color: #FFFFFF; text-align: left; padding-top: 150px; padding-right: 40px;"> جميع الحقوق محفوظة لمدرسة المستقبل</p>

        </div>
</body>
</html>
