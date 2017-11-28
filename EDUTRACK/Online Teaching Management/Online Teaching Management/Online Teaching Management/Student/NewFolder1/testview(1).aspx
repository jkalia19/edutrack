<%@ Page Title="" Language="C#" MasterPageFile="~/Student/NewFolder1/images/Site1.Master" AutoEventWireup="true" CodeBehind="testview.aspx.cs" Inherits="project.NewFolder1.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
<br />
 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
   
    
       
   
    </asp:UpdatePanel>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:edutrackConnectionString %>" 
        SelectCommand="SELECT * FROM [S_Reg]"></asp:SqlDataSource>
    <br />
    <br />
</asp:Content>
