<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="Video.aspx.cs" Inherits="Online_Teaching_Management.Admin.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <p>
        <asp:Label ID="Labek_VL_Search" runat="server" Text="Search By:-"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox_Search" 
            runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button_Search" runat="server" Text="Find" Height="25px" 
            onclick="Button_Search_Click1" Width="55px" />
        </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label_counter_info" runat="server" Font-Bold="True" 
            Text="Videos Present"></asp:Label>
        &nbsp;</p>
    <p>
        <asp:GridView ID="Employee_grid" runat="server" AutoGenerateColumns="false" 
            Width="427px" BackColor="Gray" HeaderStyle-BackColor="Black" HeaderStyle-ForeColor="White">
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        ID
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("sr_id") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Subject
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("vd_subject") %>
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
                        <%#Eval ("vd_subject") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Lecture
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("vd_chapter") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Gender
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("vd_lecture") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
        Submission Date
                    </HeaderTemplate>
                    <ItemTemplate>
                        <%#Eval ("vd_datesubmit") %>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <Columns>
                <asp:ButtonField  CommandName="details" Text="Details"/>
            </Columns>
        </asp:GridView>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
</asp:Content>
