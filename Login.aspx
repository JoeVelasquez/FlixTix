<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FlixTix.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 249px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">   
        Login In<br />
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server" Width="357px"></asp:TextBox>
                    <asp:Label ID="lblFirstName" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtLastName" runat="server" Width="357px"></asp:TextBox>
                    <asp:Label ID="lblLastName" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Width="357px"></asp:TextBox>
                    <asp:Label ID="lblEmail" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="357px"></asp:TextBox>
                    <asp:Label ID="lblPassword" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text="Repeat Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password" Width="357px"></asp:TextBox>
                    <asp:Label ID="lblPassword2" runat="server" ForeColor="Red" Text="*This field is required" Visible="False"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </form>
</body>
</html>
