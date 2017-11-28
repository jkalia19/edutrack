<%@ Page Title="" Language="C#" MasterPageFile="~/Student/NewFolder1/images/Site1.Master" AutoEventWireup="true" CodeBehind="messages .aspx.cs" Inherits="project.NewFolder1.images.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" BackColor="#FFCC99" BorderColor="#FFFFCC" 
        BorderStyle="Outset" Font-Names="Charlemagne Std" Font-Size="X-Large" 
        ForeColor="#000099" Text="Messages "></asp:Label>
    <br />
    <br />
    <br />
    Name :- 
    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="164px"></asp:TextBox>
    <br />
    <br />

<asp:GridView ID="messages_grid" runat="server" AutoGenerateColumns="false"
Width="469px" BackColor="Bisque" HeaderStyle-BackColor="Black"
headerstyle-forecolor="White" >
     
<Columns>
<asp:TemplateField>
<HeaderTemplate>

ID

</HeaderTemplate>
<ItemTemplate>
<%#Eval ("Email_id") %>
</ItemTemplate>
</asp:TemplateField>
</Columns>

<Columns>
<asp:TemplateField>
<HeaderTemplate>

Name

</HeaderTemplate>
<ItemTemplate>
<%#Eval("Name") %>
</ItemTemplate>
</asp:TemplateField>
</Columns>

<Columns>
<asp:TemplateField>
<HeaderTemplate>

Email id 

</HeaderTemplate>
<ItemTemplate>
<%#Eval("Email_id") %>
</ItemTemplate>
</asp:TemplateField>
</Columns>

<Columns>

<asp:ButtonField CommandName="details" Text="Details" />

</Columns>
</asp:GridView>
    <br />
</asp:Content>
