<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="School_HW_SVU._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title>
</head>
<body style="height: 693px">
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="أدخل اسم الطفل كاملا *"></asp:Label>
        <br /><asp:TextBox ID="sname" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="تاريخ الولادة*"></asp:Label>
        <br />
        <asp:TextBox ID="الشهر" runat="server"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" style="margin-bottom: 0px" Width="119px">
            
            
           

        </asp:DropDownList>
        <br /><asp:Image runat="server" src="img\555.jbg" Height="128px" Width="249px"></asp:Image>
        
    </form>
</body>
</html>
