<%@ Page Title="" Language="C#" MasterPageFile="~/Student/NewFolder1/images/Site1.Master" AutoEventWireup="true" CodeBehind="notes .aspx.cs" Inherits="project.NewFolder1.images.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" BackColor="#FFCC99" BorderColor="#FFFFCC" 
        BorderStyle="Outset" Font-Names="Charlemagne Std" Font-Size="X-Large" 
        ForeColor="#000099" Text="Notes"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    Topic name:- 
    <asp:TextBox ID="TextBox_Search" runat="server" Height="25px" Width="164px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Find" />
    <br />
&nbsp;
    <br />
&nbsp;&nbsp;
 <asp:GridView ID="notes_grid" runat="server" AutoGenerateColumns="false"
width="469px" BackColor="Bisque" HeaderStyle-BackColor="Black"
headerstyle-forecolor="White" style="text-align: center">
<Columns>
<asp:TemplateField>
<HeaderTemplate>

ID

</HeaderTemplate>
<ItemTemplate>
<%#Eval("nt_id") %>
</ItemTemplate>
</asp:TemplateField>
</Columns>

<Columns>
<asp:TemplateField>
<HeaderTemplate>

Subject

</HeaderTemplate>
<ItemTemplate>
<%#Eval("nt_subject") %>
</ItemTemplate>
</asp:TemplateField>
</Columns>

<Columns>
<asp:TemplateField>
<HeaderTemplate>

Chapter

</HeaderTemplate>
<Itemtemplate>
<%#Eval ("nt_chapter" )%>
</Itemtemplate>
</asp:TemplateField>

</Columns>

<Columns>
<asp:TemplateField>
<HeaderTemplate>

Part no.

</HeaderTemplate>

<ItemTemplate>
<%#Eval("nt_part") %>
</ItemTemplate>
</asp:TemplateField>
</Columns>

<Columns>
<asp:ButtonField CommandName="details" Text="Details" />
</Columns>
</asp:GridView>
    <br />
    <br />
&nbsp; 
</asp:Content>