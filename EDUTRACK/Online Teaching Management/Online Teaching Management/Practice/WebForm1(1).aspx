<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Online_Teaching_Management.Practice.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="lightbox.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
            CellPadding="4" ForeColor="Black" 
            GridLines="Horizontal" PageSize="2" AllowPaging="True" AllowSorting="True" 
            DataKeyNames="Id" onrowcancelingedit="GridView1_RowCancelingEdit" 
            onrowdeleting="GridView1_RowDeleting1" onrowediting="GridView1_RowEditing" 
            onrowupdating="GridView1_RowUpdating">
        <Columns>
        <asp:TemplateField HeaderText="ID">
        <ItemTemplate>
        <asp:Label ID="lb_Id" Text="<%#Bind('Id') %>" runat="server"></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
        <asp:Label ID="lb_Id1" Text="<%#Bind('Id') %>" runat="server"></asp:Label>
        </EditItemTemplate>
       </asp:TemplateField>

       <asp:TemplateField HeaderText="NAME">
         <ItemTemplate>
        <asp:Label ID="lb_Nm" Text="<%#Bind('Name') %>" runat="server"></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
        <asp:TextBox ID="Txt_Nm" Text="<%#Bind('Name') %>" runat="server"></asp:TextBox>
        </EditItemTemplate>
        </asp:TemplateField>

        <asp:TemplateField HeaderText="PRICE">
         <ItemTemplate>
        <asp:Label ID="lb_Per" Text="<%#Bind('Price') %>" runat="server"></asp:Label>
        </ItemTemplate>
        <EditItemTemplate>
        <asp:TextBox ID="Txt_Per" Text="<%#Bind('Price') %>" runat="server"></asp:TextBox>
        </EditItemTemplate>
        </asp:TemplateField>
        
        <asp:TemplateField>
        <ItemTemplate>
        <asp:Image ID="img" runat="server" />
        </ItemTemplate>
        </asp:TemplateField>

       <asp:TemplateField>
       <ItemTemplate>
       <asp:LinkButton ID='lnb' Text="Details" CommandName="details" runat="server"></asp:LinkButton>
       </ItemTemplate>
       </asp:TemplateField>

      <asp:TemplateField>
       <ItemTemplate>
       <asp:LinkButton ID='lnb1' Text="Edit" CommandName="Edit" runat="server"></asp:LinkButton>
       </ItemTemplate>
       <EditItemTemplate>
       <asp:LinkButton ID='lnb2' Text="Update" CommandName="Update" runat="server"></asp:LinkButton>
       <asp:LinkButton ID='lnb3' Text="Cancle" CommandName="Cancle" runat="server"></asp:LinkButton>
       </EditItemTemplate>
       </asp:TemplateField>
       
       <asp:TemplateField>
       <ItemTemplate>
       <asp:LinkButton ID='lnb4' Text="Delete" CommandName="Delete" runat="server"></asp:LinkButton>
       </ItemTemplate>
      
       </asp:TemplateField>
        
        </Columns>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>
    
        <br />
        <br />
    <div>
    
    </div>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
