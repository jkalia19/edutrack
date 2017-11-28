<%@ Page Title="" Language="C#" MasterPageFile="~/Partner/Online_Teaching/Partnership/Partnership.Master" AutoEventWireup="true" CodeBehind="P_Login.aspx.cs" Inherits="Online_Teaching.Partnership.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%; background-color: #FFFF99">
        <tr>
            <td colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="login" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Arial Black" Font-Size="25pt" Font-Underline="False" 
                    ForeColor="Maroon" Text="LOGIN"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 173px">
                &nbsp;</td>
            <td style="width: 221px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 173px">
                <asp:Label ID="U_NAME" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Arial Black" Font-Size="20pt" Font-Underline="False" 
                    ForeColor="Maroon" Text="User Name"></asp:Label>
            </td>
            <td style="width: 221px">
                <asp:TextBox ID="U_N_txt" runat="server" Font-Names="Blackadder ITC" 
                    Font-Size="15pt" ForeColor="Maroon" ToolTip="Enter User Name" Width="222px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 173px">
                &nbsp;</td>
            <td style="width: 221px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 173px">
                <asp:Label ID="pwd" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Arial Black" Font-Size="20pt" Font-Underline="False" 
                    ForeColor="Maroon" Text="Password"></asp:Label>
            </td>
            <td style="width: 221px">
                <asp:TextBox ID="PWD_txt" runat="server" Font-Names="Blackadder ITC" 
                    Font-Size="15pt" ForeColor="Maroon" TextMode="Password" 
                    ToolTip="Enter Password" Width="222px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 173px; height: 44px">
            </td>
            <td style="width: 221px; height: 44px">
            </td>
            <td style="height: 44px">
            </td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="login_btn" runat="server" BackColor="#FFFF99" 
                    BorderColor="Maroon" BorderStyle="Solid" BorderWidth="5px" Font-Bold="True" 
                    Font-Italic="True" Font-Names="Arial Black" Font-Size="25pt" 
                    Font-Underline="True" ForeColor="Maroon" 
                    style="margin-top: 7px; margin-bottom: 0px" Text="Login" 
                    ToolTip="Click Here To Login" Width="164px" />
            </td>
        </tr>
    </table>
</asp:Content>
