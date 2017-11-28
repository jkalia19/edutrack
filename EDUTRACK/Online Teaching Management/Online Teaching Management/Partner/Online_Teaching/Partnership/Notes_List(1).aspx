<%@ Page Title="" Language="C#" MasterPageFile="~/Partner/Online_Teaching/Partnership/Partnership.Master" AutoEventWireup="true" CodeBehind="Notes_List.aspx.cs" Inherits="Online_Teaching.Partnership.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Labek_NL_Search" runat="server" Text="Search:-"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox_Search" runat="server"></asp:TextBox>
        <asp:Button ID="Button_Search" runat="server" Text="Find" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label_counter" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;
        <asp:Label ID="Label_counter_info" runat="server" Font-Bold="True" 
            Text="Notes Present"></asp:Label>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:GridView 
            ID="Employee_grid" runat="server" AutoGenerateColumns="false" BackColor="Gray" 
            HeaderStyle-BackColor="Black" HeaderStyle-ForeColor="White" Width="469px">
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
                        ID
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("nt_id") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
                        Notes Subject
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("nt_subject") %>
                    </ItemTemplate>
                    <%--<ItemTemplate>
                       <asp:TextBox ID="txt1" Text="<%#Bind('u_name') %>" runat="server"></asp:TextBox>
                    </ItemTemplate>--%>
                    
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
                        Chapter
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("nt_chapter") %> 
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
                        Part No.
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("nt_part") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
                        Submission Date
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval("nt_datesubmit")%>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:ButtonField CommandName="details" Text="Details" />
            </Columns>
        </asp:GridView>
        </p>
    <p>
        &nbsp;</p>
        </asp:Content>
