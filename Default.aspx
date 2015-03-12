<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_q2czijgx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF9900"></asp:Label>
        <br />
        <br />
        Enter Num1::<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        Enter Num2::<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Addition" />
&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Subtraction" />
&nbsp;
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Multiplication" />
&nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Division" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
