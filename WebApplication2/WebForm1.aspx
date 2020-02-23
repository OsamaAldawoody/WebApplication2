<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 97px;
        }
        .auto-style3 {
            width: 450px;
        }
        .auto-style4 {
            position: relative;
            top: 14px;
            left: 88px;
            z-index: 1;
        }
        .auto-style5 {
            width: 462px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="Name required" ForeColor="Red" SetFocusOnError="True" ToolTip="Enter Name" ViewStateMode="Enabled">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblAge" runat="server" Text="Age:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvAge" runat="server" ControlToValidate="txtAge" ErrorMessage="Age requrired from 18 to 36 years old" ForeColor="Red" SetFocusOnError="True" ToolTip="Enter age from 18 to 36">from 18 to 36</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="password required" ForeColor="Red" ToolTip="password required ">password required </asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblConfirm" runat="server" Text="Confirm:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtConfirm" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="cvConfirm" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirm" ErrorMessage="not identical " ForeColor="Red">not identical pasword </asp:CompareValidator>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblSalary" runat="server" Text="Salary:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="btnSubmit" runat="server" CssClass="auto-style4" OnClick="btnSubmit_Click" Text="Submit" />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
    </form>
</body>
</html>
