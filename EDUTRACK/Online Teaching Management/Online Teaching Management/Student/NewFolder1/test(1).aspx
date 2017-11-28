<%@ Page Title="" Language="C#" MasterPageFile="~/Student/NewFolder1/images/Site1.Master" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="project.NewFolder1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    Name:-<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    Emai:_<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<p>
    PWD:-<asp:TextBox ID="TextBox3" runat="server" 
        ontextchanged="Page_Load"></asp:TextBox>
</p>
<p>
    State:-<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</p>
<p>
    Age:-<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
</p>
<p>
</p>
</asp:Content>
