<%@ Page Title="" Language="C#" MasterPageFile="~/main/main.Master" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="final_project.main.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%" cellpadding="2">
        <tr>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 292px">
                <asp:Label ID="lb_uid_regno" runat="server" Text="Employ Code"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txt_uid_regno" runat="server">
</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 292px">
                <asp:Label ID="lb_password" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txt_password" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="Lbt_Login" runat="server" onclick="LinkButton1_Click">Login</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td style="width: 292px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
</asp:Content>
