<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Insert_Item_To_Liprary.aspx.cs" Inherits="School_HW_SVU.Insert_Item_To_Liprary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div dir="rtl">
            <asp:Label ID="Label1" runat="server" Text="النوع :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem Value="s">قصة</asp:ListItem>
                <asp:ListItem Value="v">فيديو</asp:ListItem>
                <asp:ListItem Value="m">أغنية</asp:ListItem>
            </asp:DropDownList>
            &nbsp;&nbsp;
            <br />
            <asp:Label ID="Label2" runat="server" Text="الأسم :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" required></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="حقل فارغ" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="عدد الحلقات او الصفحات :"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Number" Width="43px" required></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="حقل فارغ" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label4" runat="server" Text="الصورة :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;<input id="File1" type="file" runat="server" required/>
&nbsp;<asp:Panel ID="Panel1" runat="server" Visible="False">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </asp:Panel>
            &nbsp;<br />
            <asp:Label ID="Label5" runat="server" Text="الرابط :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"  required></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="حقل فارغ" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="أدخال " OnClick="Button2_Click" type="submit"/>
        </div>
    </form>
    <p style="direction: ltr">
        &nbsp;</p>
</body>
</html>
