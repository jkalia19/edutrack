<%@ Page Title="" Language="C#" MasterPageFile="~/main/main.Master" AutoEventWireup="true" CodeBehind="user_login.aspx.cs" Inherits="final_project.main.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 355px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 355px">
                <asp:Label ID="Lb_regno" runat="server" Text="User Name :-"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txt_u_name" runat="server" Height="16px" Width="273px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 355px">
                <asp:Label ID="Lb_password" runat="server" Text="Password :-"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txt_Password" runat="server" Width="274px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 355px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 355px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="Lbt_login" runat="server" onclick="Lbt_login_Click">Login</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
