<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="skinDemo.WebForm1" Theme="Skin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="First Name : " SkinID="Blue"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" SkinID="Blue"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Last Name : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Age : "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Width="30px"></asp:TextBox>
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" />
        </div>
    </form>
</body>
</html>