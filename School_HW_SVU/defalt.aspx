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
  margin-top: 5px;
  margin-bottom: 50px;
  margin-right: 50px;
  margin-left:50px;
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
          body {  background-image: url("imges/61H-M+E-eqL._AC_SL1000_.jpg");
                  color:blue;
               }
   h1{ color:goldenrod;}
   h2{ color:forestgreen;}
         
    </style>
   

</head>
 <body style="margin-top: 137px" >          
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
            <asp:TextBox ID="name" runat="server" Width="381px" Height="16px" required></asp:TextBox><br />
                </div>

                <div >
            <asp:Label ID="Label2" runat="server" Text="تاريخ الميلاد *"></asp:Label><br />&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label3" runat="server" Text="السنة"></asp:Label>&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:Label ID="Label4" runat="server" Text="الشهر"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp&nbsp&nbsp 
            <asp:Label ID="Label5" runat="server" Text="اليوم"></asp:Label><br />
                    <asp:DropDownList ID="year" runat="server" Height="16px" Width="117px" required>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="month" runat="server" Height="16px" Width="117px" required>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="day" runat="server" Height="16px" Width="117px" required>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                        <asp:ListItem>2006</asp:ListItem>
                        <asp:ListItem>2007</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    </div>

                    <div >
            <asp:Label ID="Label6" runat="server" Text="جنس الطفل *"></asp:Label><br />
            <asp:DropDownList ID="gender" runat="server" Height="16px" Width="158px" required >
                <asp:ListItem>ذكر</asp:ListItem>
                <asp:ListItem>أنثى</asp:ListItem>
              </asp:DropDownList><br />
                        </div>

                        <div >
            <asp:Label ID="Label7" runat="server" Text="اختر اللغة التي ترغب بتعليمها لطفلك *"></asp:Label><br />
             <asp:DropDownList ID="lang" runat="server" Height="16px" Width="158px" required>
                <asp:ListItem>اللغة العربية</asp:ListItem>
                <asp:ListItem>اللغة الانكليزية</asp:ListItem>
             </asp:DropDownList><br />
                            </div>

              <div>
                   <asp:Label ID="Label8" runat="server" Text="هل يستطيع طفلك التحدث بها *"></asp:Label>
                   <br />
                   <asp:DropDownList ID="speak" runat="server" Height="16px" Width="158px" required>
                   <asp:ListItem>نعم</asp:ListItem>
                <asp:ListItem>لا</asp:ListItem>
                   </asp:DropDownList><br />
              </div>  

            <div>
                <asp:Label ID="Label9" runat="server" Text="هل درسها سابقا *"></asp:Label><br />
                <asp:DropDownList ID="student" runat="server" Height="16px" Width="158px" required>
                <asp:ListItem>نعم</asp:ListItem>
                <asp:ListItem>لا</asp:ListItem>
                </asp:DropDownList><br />
            </div>
            <div>
                <asp:Label ID="Label10" runat="server" Text="ماهو مستواه\ها بها*"></asp:Label><br />
                <asp:DropDownList ID="level" runat="server" Height="16px" Width="158px" required>
                     <asp:ListItem>مبتدئ </asp:ListItem>
                <asp:ListItem>متوسط</asp:ListItem>
                <asp:ListItem>جيد</asp:ListItem>
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
                    <asp:ListItem>الأم </asp:ListItem>
                <asp:ListItem>الأب</asp:ListItem>
                <asp:ListItem>الأم والأب معا</asp:ListItem>
                </asp:DropDownList>
                <br />
            </div>
            <div>
                <asp:Label ID="Label14" runat="server" Text="الإيميل "></asp:Label><br />
                <asp:TextBox ID="email" runat="server" Width="381px" Height="16px"></asp:TextBox><br />
            </div>
            <div>
                <asp:Label ID="Label15" runat="server" Text="الهاتف مع الرمز الدولي *"></asp:Label><br />
                <asp:TextBox ID="phon" runat="server" Width="381px" Height="16px" required></asp:TextBox><br />
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
                <asp:ListBox ID="adress" runat="server" Width="384px" required></asp:ListBox> <br />
            </div>
             <div>
                <asp:Label ID="Label22" runat="server" Text="رسالتك او سؤالك للمدرسة"></asp:Label><br />
                <asp:ListBox ID="ListBox3" runat="server" Width="384px"></asp:ListBox>
            </div>
            <div>
                <asp:Label ID="Label19" runat="server" Text="اسم المستخدم"></asp:Label><br />
                <asp:TextBox ID="uname" runat="server" Width="381px" Height="16px"></asp:TextBox><br />
            </div>
             <div>
                <asp:Label ID="Label20" runat="server" Text="كلمة المرور"></asp:Label><br />
                 <input id="Password" type="password" Height="16px" /><br />
            </div>
             <div>
                <asp:Label ID="Label21" runat="server" Text="تأكيد كلمة المرور"></asp:Label><br />
               <input id="conPassword" type="password" Height="16px" /><br />
            </div>
         <input id="Submit1" type="submit" value="سجل الأن" />
        </div>
         </div>
    </form>
 </body>
</html>
