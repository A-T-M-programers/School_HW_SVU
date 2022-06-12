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
        
        .container{
            position:relative;
            width:50%;
        }
       .image:{
          opacity:1;
          display:block;
          width:100%;
          transition: .5s ease;
          backface-visibility:hidden;

      }
       .middle{
           transition: .5s ease;
           opacity : 0;
           position:absolute;
           top:50% ;
           left:50%;
           transform: translate( -50% ,-50%);
           -ms-transform:translate(-50%,-50%);

       }

       
     .container:hover.image {
         opacity :0.3;
     }
     .container:hover .middle{
         opacity:1;
     }
     .text{
         background-color:#952bde;
         color:azure;
         font-size:25px;
         padding:16px 32px;
     }
        .school {
            background-image: url('imges/pens.png');
            background-size:cover;
            background-attachment:scroll;
            height:400px;
        }

        
     
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        .auto-style1 {
            height: 186px;
            margin-top: 20px;
        }
        

        
     
        
        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
                
     

        
        .auto-style7 {
            margin-left: 777px;
        }

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        .auto-style8 {
            height: 97px;
        }
        .auto-style9 {
            height: 1988px;
        }

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        .auto-style10 {
            width: 62px;
            height: 53px;
        }
        .auto-style11 {
            width: 57px;
            height: 53px;
        }

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        .auto-style12 {
            margin-top: 0px;
            background:linear-gradient(#204534,#438e52);
            
        }

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        .auto-style13 {
            background-image: url('imges/pens.png');
            background-size: cover;
            background-attachment: scroll;
            height: 721px;
        }

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        .auto-style15 {
            width: 143px;
        }

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
        
     

        

        
     

        
        
        
     

        

        
     

        
     

        

        
     

        
        
        
     

        

        
     

        
        .auto-style16 {
            width: 277px;
            height: 218px;
            margin-top: 0px;
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
        
    
 
       
        <div class="auto-style9">
             <h2 style="font-family:'Bold Art'; font-size: 80px; color: #333399; text-align: center; ">هيا نتعلم</h2>


            <img src="imges/bus.gif" width="300" height="300" style="margin-left:500px" />
            <table>
                <tr>
                    <td class="container">
                        <img src="imges/children.jpg" class="image" width="300" height="300" style="border-style: dashed; border-color: #6666FF; padding: 20px;margin-left:139px; margin-right: 139px; box-shadow:#aeadad 5px 5px;" /><div class="middle">
                <div class="text">
                    هيا نتعلم حروفي الأبجدية لكل الفئات العمرية بتقنيات حديثة وفيديوهات تحفيزية
                </div>
                    </div>
            </div></td>
                    <td class="container"><img src="imges/girl.jpg" width="300" height="300" style="border-color: #6666FF; padding: 20px; border-style: dashed; margin-left: 139px; box-shadow:#aeadad 5px 5px;"/><div class="middle">
                <div class="text ">
                 هيا نتعلم القراءة للمبتدئين من خلال فيديوهات ممتعة وشيقة وقصص قصيرة تساعد الطفل على توسيع  حصيلته اللغوية 
                </div>
                    </div>
            </div>
            </td>
                    
                </tr>
            </table>
            <br />
            
    
            
            <div class="auto-style13">
                <p style="font-family: Aharoni; font-size: 80px; color: #009999; text-align: center; padding-top: 20px;" class="auto-style1">حول مدرستنا</p>
                <p style="text-align: center; font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif; font-size:30px; color:aliceblue">نتمتع بالمهارة والخبرة لتعليم أطفالنا ماهو مفيد وممتع ونسعى دوماً لنكون الأفضل لذلك نملك كادراً ذو كفاءة وقدرات عالية</p>
                <br /><p style="text-align: center; font-family: arial, Helvetica, sans-serif; font-size:30px; color: aliceblue" class="auto-style8">أطفالكم في أيادٍ أمنة</p>
                <p style="text-align: center; font-family: arial, Helvetica, sans-serif; font-size:30px; color: aliceblue;" class="auto-style4"> اختارو الأفضل لجيل المستقبل </p>
            
             
        </div>
        
     

    
    
        <div class="auto-style12" >
            <h3 style="font-family: Aharoni; text-align: right; padding-top: 30px; padding-right: 50px; color: #FFFFFF; font-size:40px;">معلومات الاتصال</h3>
            <br />
            <table style="text-align: right;" class="auto-style7" >
                <tr>
                                    <td class="auto-style15">            <p style="font-family: Andalus; font-size: 30px; text-align: right;  padding-right: 50px; color: #FFFFFF;">0966788058</p></td>

                <td><img src="imges/whats.png"  </td class="auto-style10" >

                    </tr>
                <tr>
                    
                    
                    <td class="auto-style15"><p style="color: #FFFFFF; font-family: Andalus; font-size: 30px; text-align: right; padding-right: 50px" >futureschool@gmail.com</p>
            </td>
                    <td><img src="imges/e.png" class="auto-style11"></td>
                    
                    
                </tr>
                <tr >
                   تابعونا على جميع صفحات التواصل الاجتماعي
                </tr>
           </table>
            <img src="imges/المستقبل (2).png" class="auto-style16" />

        </div>
                
        <br />

     

    
    
</body>
</html>
