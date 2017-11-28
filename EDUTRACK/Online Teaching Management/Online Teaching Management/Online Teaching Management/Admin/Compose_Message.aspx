<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="Compose_Message.aspx.cs" Inherits="Online_Teaching_Management.Admin.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table style="width: 100%">
        <tr>
            <td style="width: 109px; height: 32px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label_CM_to" runat="server" Text="To:-"></asp:Label>
            </td>
            <td style="height: 32px">
&nbsp;&nbsp;
                <asp:TextBox ID="TextBox_CM_to" runat="server" Width="718px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 109px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label_CM_Subject" runat="server" Text="Subject:-"></asp:Label>
            </td>
            <td>
&nbsp;&nbsp;
                <asp:TextBox ID="TextBox_CM_Subject" runat="server" Width="718px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 109px">
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label_CM_Msg" runat="server" Text="Message:-"></asp:Label>
            </td>
            <td rowspan="6">
&nbsp;&nbsp;
                <asp:TextBox ID="TextBox_CM_Msg" runat="server" Height="191px" 
                    TextMode="MultiLine" Width="717px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 109px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 109px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 109px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 109px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 109px">
                &nbsp;</td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button_CM_Snd" runat="server" Text="Send" 
        onclick="Button_CM_Snd_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button_CM_Cancel" runat="server" Text="Cancel" />
    <br />
    <br />
</asp:Content>
