<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="firstASP.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblFname" runat="server" Text="First name :"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblLname" runat="server" Text="Last name :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSubmit" runat="server" Text="submit" />
        </p>
    </form>
</body>
</html>
