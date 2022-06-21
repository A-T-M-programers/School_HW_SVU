<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="School_HW_SVU.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>تسجيل الدخول</title>
    <style>
        div.form-content {
text-align: center;
  border: 10px solid brown;
  margin-top: 400px;
  margin-bottom: 100px;
  margin-right: 400px;
  margin-left:400px;
  background-color:lavenderblush;
}
        body{
            width:100%;
            height:100%;
  background-image:url('imges/324.jpg');
  background-repeat: no-repeat;
  background-size:100% 150%;
          position:relative;
              color:blue;
            
        }
    </style>

</head>
<body>
    <form id="form1" runat="server" >
        <div class="form-content" >
        <div>
                <asp:Label ID="Label19" runat="server" Text="اسم المستخدم"></asp:Label><br />
                <asp:TextBox ID="uname" runat="server" Width="381px" Height="16px"></asp:TextBox><br />
            </div>
             <div>
                <asp:Label ID="Label20" runat="server" Text="كلمة المرور"></asp:Label><br />
                 <input id="Password" type="password" Height="16px" /><br />
            </div>
             <div style="margin-left: 0px">
                <asp:Label ID="Label21" runat="server" Text="تأكيد كلمة المرور"></asp:Label><br />
               <input id="conPassword" type="password" Height="16px" /><br />
            </div>
            </div>
    </form>

</body>
</html>
