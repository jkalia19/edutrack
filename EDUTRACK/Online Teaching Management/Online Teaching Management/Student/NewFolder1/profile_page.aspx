<%@ Page Title="" Language="C#" MasterPageFile="~/Student/NewFolder1/images/Site1.Master" AutoEventWireup="true" CodeBehind="profile_page.aspx.cs" Inherits="project.NewFolder1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" BackColor="#FFFF66" BorderColor="#FF6600" 
        BorderStyle="Ridge" BorderWidth="7px" Font-Names="Minion Pro Cond" 
        Font-Size="XX-Large" ForeColor="#FF6600" style="text-align: center" 
        Text="Profile page" Width="322px"></asp:Label>
    <br />
    <br />
    &nbsp;<br />
    <table style="width: 100%">
        <tr>
            <td style="width: 260px; height: 423px">
        <asp:Image ID="Image1" runat="server" AlternateText="upload your profile pic " 
            BackColor="#FF9933" BorderColor="#FF6600" BorderStyle="Ridge" BorderWidth="6px" 
            ForeColor="#FF9966" Height="271px" ImageAlign="Left" 
            ImageUrl="~/NewFolder1/images/profile pic.jpg" 
            ToolTip="please upload your recent pic " Width="200px" />
            </td>
            <td style="height: 423px">
        <table align="center" bgcolor="#FFCC99" class="style3" dir="rtl" border="8" 
                    style="color: #6600FF">
            <tr>
                <td class="style5">
                    <asp:TextBox ID="TextBox1" runat="server" Height="31px" style="margin-top: 0px" 
                        Width="176px" ontextchanged="Page_Load" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="style4">
                    <ul>
                        <li>Name</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:TextBox ID="TextBox3" runat="server" Height="31px" style="margin-top: 0px" 
                        Width="176px" ontextchanged="Page_Load" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="style4">
                    <ul>
                        <li>Contact E-mail id </li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:TextBox ID="TextBox4" runat="server" Height="31px" style="margin-top: 0px" 
                        Width="176px" ontextchanged="Page_Load" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="style4">
                    <ul>
                        <li>Contact Number</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:TextBox ID="TextBox5" runat="server" Height="31px" style="margin-top: 0px" 
                        Width="176px" ontextchanged="Page_Load" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="style4">
                    <ul>
                        <li>Gender</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:TextBox ID="TextBox6" runat="server" Height="31px" style="margin-top: 0px" 
                        Width="176px" ontextchanged="Page_Load" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="style4">
                    <ul>
                        <li>Address</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:TextBox ID="TextBox7" runat="server" Height="31px" style="margin-top: 0px" 
                        Width="176px" ontextchanged="Page_Load" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="style4">
                    <ul>
                        <li>Registered Since</li>
                    </ul>
                </td>
            </tr>
            </table>
            </td>
        </tr>
        <tr>
            <td style="width: 260px">
                <br />
        <asp:Button ID="Button1" runat="server" BackColor="#FFCC66" 
            BorderColor="#FF9933" BorderStyle="Ridge" BorderWidth="4px" 
            style="text-align: justify; margin-left: 0px;" Text="Upload  Or  change photo " />
                <br />
            </td>
            <td>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#FFCC66" 
            BorderColor="#FF9933" BorderStyle="Ridge" BorderWidth="4px" 
            style="text-align: right" Text="edit info" Font-Size="Large" 
            Width="116px" onclick="Button2_Click" />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
