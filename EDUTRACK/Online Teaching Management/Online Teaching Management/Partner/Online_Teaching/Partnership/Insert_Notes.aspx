<%@ Page Title="" Language="C#" MasterPageFile="~/Partner/Online_Teaching/Partnership/Partnership.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Online_Teaching.Partnership.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td style="width: 253px; text-align: center;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label_sub" runat="server" Text="Subject"></asp:Label>
                &nbsp;:-</td>
            <td style="width: 601px">
                <asp:TextBox ID="TextBox1" runat="server" Height="25px" 
                        style="margin-left: 0px" Width="238px"></asp:TextBox>
            </td>
            <td>
                    &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 253px; text-align: center;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label_chap" runat="server" Text="Chapter"></asp:Label>
                &nbsp;:-</td>
            <td style="width: 601px">
                <asp:TextBox ID="TextBox5" runat="server" Height="25px" 
                        style="margin-left: 0px" Width="238px"></asp:TextBox>
            </td>
            <td>
                    &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 253px; text-align: center;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Topic"></asp:Label>
                &nbsp;:-</td>
            <td style="width: 601px">
                <asp:TextBox ID="TextBox6" runat="server" Height="25px" 
                        style="margin-left: 0px" Width="238px"></asp:TextBox>
            </td>
            <td>
                    &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 253px; text-align: center;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label_desc" runat="server" Text="Description"></asp:Label>
                &nbsp;:-</td>
            <td style="width: 601px">
                <asp:TextBox ID="TextBox7" runat="server" Height="25px" 
                        style="margin-left: 0px" Width="238px"></asp:TextBox>
            </td>
            <td>
                    &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 253px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label_Notes" runat="server" 
                        Text="Upload File" style="text-align: center"></asp:Label>
                &nbsp;:-</td>
            <td style="width: 601px">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="19px" Width="236px" />
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
            <td>
                    &nbsp;</td>
        </tr>
    </table>
</asp:Content>
