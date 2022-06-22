<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="School_HW_SVU.WebForm4" %>

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
  margin-right: 300px;
  margin-left:300px;
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
                <asp:TextBox ID="uname" runat="server" Width="100px" Height="16px" required></asp:TextBox><br />
            </div>
             <div>
                <asp:Label ID="Label20" runat="server" Text="كلمة المرور"></asp:Label><br />
                 <asp:TextBox ID="Password" runat="server" type="password" Height="16px" Width="100px" required></asp:TextBox><br />
            </div>
             <div style="margin-left: 0px">
                 <br />
                 <asp:Button ID="Button1" runat="server" Text="تسجيل دخول" OnClick="Button1_Click" />
                 <br />
            </div>
            </div>
    </form>

</body>
</html>
