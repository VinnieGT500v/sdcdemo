<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SDCLike.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <table>
                    <tr>
                        <td>

                            <asp:Label ID="lblUser" runat="server" Text="User" ForeColor="#6666FF"></asp:Label>

                        </td>
                        <td>

                            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>

                        </td>
                    </tr>
                    <tr>
                        <td>

                            <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="#6666FF"></asp:Label>

                        </td>
                        <td>
                             <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                        </td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>
