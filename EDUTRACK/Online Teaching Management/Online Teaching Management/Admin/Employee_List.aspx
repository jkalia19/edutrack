<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="Employee_List.aspx.cs" Inherits="Online_Teaching_Management.Admin.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <p style="margin-left: 3px">
        &nbsp;&nbsp;
        <asp:Label ID="h" runat="server" Text="Search By Name:-"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox_Search" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button_Search" runat="server" Text="Find" 
            onclick="Button_Search_Click" />
&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label_counter_info" runat="server" Font-Bold="True" 
            Text="Employees Search"></asp:Label>
    </p>
    <p style="margin-left: 18px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        
        <asp:GridView ID="Employee_grid" runat="server" AutoGenerateColumns="false" 
            Width="469px" BackColor="Gray" HeaderStyle-BackColor="Black" 
            HeaderStyle-ForeColor="White" >
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        ID
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("u_id") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Name
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("u_name") %>
                    </ItemTemplate>
                    <%--<ItemTemplate>
                       <asp:TextBox ID="txt1" Text="<%#Bind('u_name') %>" runat="server"></asp:TextBox>
                    </ItemTemplate>--%>
                    
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Address
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("address") %> 
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Father's Name
                    </HeaderTemplate>                   
                    <ItemTemplate>
                        <%#Eval ("f_name") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Gender
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("gender") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:ButtonField  CommandName="details" Text="Details"/>
            </Columns>
        </asp:GridView>
        &nbsp;</p>
</asp:Content>
