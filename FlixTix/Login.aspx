<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FlixTix.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 249px;
        }
        .auto-style2 {
            width: 249px;
            height: 50px;
        }
        .auto-style3 {
            height: 50px;
        }
        .auto-style4 {
            width: 249px;
            height: 42px;
        }
        .auto-style5 {
            height: 42px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">   
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="False" Font-Overline="False" Font-Size="XX-Large" Font-Underline="False" ForeColor="#00CCFF" Text="Sign-up"></asp:Label>
        <br />
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server" Width="357px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="First Name required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtLastName" runat="server" Width="357px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage="Last Name required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" Width="357px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="357px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text="Repeat Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password" Width="357px"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword2" ControlToValidate="txtPassword" ErrorMessage="Passwords do not match" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <p>
&nbsp;Already a user?&nbsp;
            <asp:Button ID="Button2" runat="server" ForeColor="Blue" OnClick="Button2_Click" Text="Login" CausesValidation="False" />
        </p>
    </form>
</body>
</html>
