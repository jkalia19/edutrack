<%@ Page Title="" Language="C#" MasterPageFile="~/Student/NewFolder1/images/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project.NewFolder1.images.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" BackColor="#FFCCCC" Font-Bold="False" 
            Font-Names="Forte" Font-Size="20pt" Height="34px" Text="Login Page " 
            Width="222px" ondatabinding="Page_Load" style="text-align: center"></asp:Label>
    <br />
    \<br />
    <table style="width: 100%; border: 4px solid #CCFFCC; background-color: #FF9999">
        <tr>
            <td style="width: 161px">
                User name</td>
            <td style="width: 238px">
                <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="200px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 161px">
                Password
            </td>
            <td style="width: 238px">
                <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="200px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 161px">
                &nbsp;</td>
            <td style="width: 238px">
                Forgot password <a href="click here .aspx"</a>click here 
            </td>
            </a>&nbsp;
                <td>
                    &nbsp;</td>
        </tr>
    </table>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Button ID="Button1" runat="server" ForeColor="Black" Height="32px" 
        onclick="Button1_Click" style="color: #000000; text-align: center" Text="Login" 
        Width="104px" />
    <br />
    <br />
</asp:Content>
