<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defalt.aspx.cs" Inherits="School_HW_SVU.defalt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>استمارة تسجيل الطالب</title>

    <style type="text/css">
        #Password1 {
            width: 219px;
        }
       

        div.form-content {
text-align: center;
  border: 10px solid darkmagenta;
  margin-top: 137px;
  margin-bottom: 50px;
  margin-right: 100px;
  margin-left:100px;
  background-color:darkmagenta;
}
       
         div.form-right-last {
  background-color:lavenderblush;
   font: 20px Arial, sans-serif;
   color:darkmagenta;
  
}
          div.form-left-last {
              
   background-image: url("imges/555.jpg");
  
}
          .background{
              background-image: url('imges/61H.jpg');
              background-size:cover;
              background-repeat:repeat;
              position:absolute;
              color:blue;
               }
   h1{ color:goldenrod;}
   h2{ color:forestgreen;}
         
    </style>
   

</head>
 <body class="background">
     <div class="form-content" >
				<div class="form-left-last">
                    <h2>اشترك معنا الآن</h2>
                    <p>يرجى التواصل معنا لأي استفسار عن المدرسة <br />مستعدون للإجابة عن كل أسئلتكم </p>
                    <h2>:للتواصل معنا</h2>
                    <p>wwwwwwwwwww :البريد الالكتروني  <br />الهاتف :00000000000000</p>
				</div>
         <div class="form-right-last">
     <h1>للاشتراك الرجاء تعبئة الاستمارة</h1>
     <h2>هذه الاستمارة لتسجيل طالب واحد فقط . إذا رغبت بتسجيل أكثر من طفل ، يرجى تعبئة استمارة لكل واحدٍ منهم .</h2>
     <p style="color: red;">الحقول المعلّمة بـ* هي حقول إجباريّة </p>
    <form id="form1" runat="server">
       
            <div >
            <asp:Label ID="Label1" runat="server" Text="اسم الطفل كاملا *"></asp:Label><br />
            <asp:TextBox ID="name" runat="server" Width="381px" Height="16px" required ValidateRequestMode="Enabled"></asp:TextBox><br />
                </div>

                <div style="display:inline-flex;flex-direction:column;justify-content:center;">
            <asp:Label ID="Label2" runat="server" Text="تاريخ الميلاد *"></asp:Label><br />
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" OnSelectionChanged="Calendar1_SelectionChanged" ShowGridLines="True" Width="200px">
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                    </asp:Calendar>
                    &nbsp; &nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp&nbsp&nbsp 
                    <br />
                    </div>

                    <div >
            <asp:Label ID="Label6" runat="server" Text="جنس الطفل *"></asp:Label><br />
            <asp:DropDownList ID="gender" runat="server" Height="16px" Width="158px" required >
                <asp:ListItem Value="0">ذكر</asp:ListItem>
                <asp:ListItem Value="1">أنثى</asp:ListItem>
              </asp:DropDownList><br />
                        </div>

                        <div >
            <asp:Label ID="Label7" runat="server" Text="اختر اللغة التي ترغب بتعليمها لطفلك *"></asp:Label><br />
             <asp:DropDownList ID="lang" runat="server" Height="16px" Width="158px" required>
                <asp:ListItem Value="ar">اللغة العربية</asp:ListItem>
                <asp:ListItem Value="en">اللغة الانكليزية</asp:ListItem>
             </asp:DropDownList><br />
                            </div>

              <div>
                   <asp:Label ID="Label8" runat="server" Text="هل يستطيع طفلك التحدث بها *"></asp:Label>
                   <br />
                   <asp:DropDownList ID="speak" runat="server" Height="16px" Width="158px" required>
                   <asp:ListItem Value="1">نعم</asp:ListItem>
                <asp:ListItem Value="0">لا</asp:ListItem>
                   </asp:DropDownList><br />
              </div>  

            <div>
                <asp:Label ID="Label9" runat="server" Text="هل درسها سابقا *"></asp:Label><br />
                <asp:DropDownList ID="student" runat="server" Height="16px" Width="158px" required>
                <asp:ListItem Value="1">نعم</asp:ListItem>
                <asp:ListItem Value="0">لا</asp:ListItem>
                </asp:DropDownList><br />
            </div>
            <div>
                <asp:Label ID="Label10" runat="server" Text="ماهو مستواه\ها بها*"></asp:Label><br />
                <asp:DropDownList ID="level" runat="server" Height="16px" Width="158px" required>
                     <asp:ListItem Value="0">مبتدئ </asp:ListItem>
                <asp:ListItem Value="1">متوسط</asp:ListItem>
                <asp:ListItem Value="2">جيد</asp:ListItem>
                </asp:DropDownList><br />
            </div>
           <div>
                <asp:Label ID="Label11" runat="server" Text="اسم الأب كاملا *"></asp:Label><br />
               <asp:TextBox ID="nfather" runat="server" Width="381px" Height="16px" required></asp:TextBox><br />
            </div>
            <div>
                <asp:Label ID="Label12" runat="server" Text="اسم الأم كاملا *"></asp:Label><br />
                <asp:TextBox ID="nmother" runat="server" Width="381px" Height="16px" required></asp:TextBox><br />
            </div>
            <div>
                <asp:Label ID="Label13" runat="server" Text="المشرف *"></asp:Label><br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="158px" required>
                    <asp:ListItem Value="m">الأم </asp:ListItem>
                <asp:ListItem Value="f">الأب</asp:ListItem>
                <asp:ListItem Value="b">الأم والأب معا</asp:ListItem>
                </asp:DropDownList>
                <br />
            </div>
            <div>
                <asp:Label ID="Label14" runat="server" Text="الإيميل "></asp:Label><br />
                <asp:TextBox ID="email" runat="server" Width="381px" Height="16px" AutoCompleteType="Email" TextMode="Email"></asp:TextBox><br />
            </div>
            <div>
                <asp:Label ID="Label15" runat="server" Text="الهاتف مع الرمز الدولي *"></asp:Label><br />
                <asp:TextBox ID="phon" runat="server" Width="381px" Height="16px" TextMode="Phone" required></asp:TextBox><br />
            </div>
            <div>
                <asp:Label ID="Label16" runat="server" Text="البد المقيم فيها*"></asp:Label><br />
                <asp:TextBox ID="country" runat="server" Width="381px" Height="16px" required></asp:TextBox><br />
            </div>
            <div>
                <asp:Label ID="Label17" runat="server" Text="المدينة المقيم فيها حاليا*"></asp:Label><br />
                <asp:TextBox ID="city" runat="server" Width="381px" Height="16px" required></asp:TextBox><br />
            </div>
            <div>
                <asp:Label ID="Label18" runat="server" Text="عنوان سكن الطفل بالتفصيل *"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server" Height="84px" Width="375px"></asp:TextBox>
                <br />
            </div>
             <div>
                <asp:Label ID="Label22" runat="server" Text="رسالتك او سؤالك للمدرسة"></asp:Label><br />
                 <asp:TextBox ID="TextBox1" runat="server" Height="94px" Width="364px"></asp:TextBox>
            </div>
        <div >
            <asp:Label ID="Label3" runat="server" Text="أسم المستخدم "></asp:Label><br />
            <asp:TextBox ID="UserName" runat="server" Width="100px" Height="16px" required ValidateRequestMode="Enabled"></asp:TextBox><br />
                </div>
        <div>
                <asp:Label ID="Label20" runat="server" Text="كلمة المرور"></asp:Label><br />
                 <asp:TextBox ID="Password" runat="server" type="password" Height="16px" Width="100px" TextMode="Password" required></asp:TextBox><br />
            </div>
        <div>
                <asp:Label ID="Label19" runat="server" Text="تأكيد كلمة المرور"></asp:Label><br />
                 <asp:TextBox ID="PasswordConfirm" runat="server" type="password" Height="16px" Width="100px" TextMode="Password" required></asp:TextBox><br />
            </div>
           
        <asp:Button ID="Button1" runat="server" Text="تسجيل الأن" OnClick="Button1_Click" />
        </form>
        </div>
         
         </div>
 </body>
</html>
