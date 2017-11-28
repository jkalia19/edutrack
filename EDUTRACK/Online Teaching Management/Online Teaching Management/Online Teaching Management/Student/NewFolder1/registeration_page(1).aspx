<%@ Page Title="" Language="C#" MasterPageFile="~/Student/NewFolder1/images/Site1.Master" AutoEventWireup="true" CodeBehind="registeration_page.aspx.cs" Inherits="project.NewFolder1.WebForm1" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ScriptManager 
    ID="ScriptManager1" runat="server">
</asp:ScriptManager>
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label1" runat="server" BackColor="#FFCCCC" Font-Bold="False" 
            Font-Names="Forte" Font-Size="20pt" Height="34px" Text="Registeration Page " 
            Width="222px" ondatabinding="Page_Load" style="text-align: center"></asp:Label>
    <br />
    <br />
        <table bgcolor="#CCCCCC" class="style1" align="center" width="600">
            <tr>
                <td class="style2" style="width: 149px">
                    Name
                <td class="style3">
                    <asp:TextBox ID="Nmtxbx1" runat="server" AutoCompleteType="DisplayName" 
                        ForeColor="Black" ToolTip="Enter your name" Width="250px" 
                        Font-Size="Medium" Height="35px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Nmtxbx1" ErrorMessage="RequiredFieldValidator" 
                        ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="width: 149px">
                    Father&#39;s Name</td>
                <td class="style3">
                    <asp:TextBox ID="Nmtxbx9" runat="server" AutoCompleteType="DisplayName" 
                        ForeColor="#FF9999" ToolTip="Enter your  father'sname" Width="250px" 
                        style="color: #000000" Height="35px" Font-Size="Medium"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="Nmtxbx9" ErrorMessage="RequiredFieldValidator" 
                        ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="width: 149px">
                    Email id
                </td>
                <td class="style3">
                    <asp:TextBox ID="Nmtxbx2" runat="server" AutoCompleteType="Email" 
                        ForeColor="Black" TextMode="Email" ToolTip="Enter your Email id " 
                        Width="250px" Height="35px" Font-Size="Medium"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="Nmtxbx2" ErrorMessage="RequiredFieldValidator" 
                        ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style14" style="width: 149px">
                    Password
                </td>
                <td class="style12">
                    <asp:TextBox ID="Nmtxbx3" runat="server" AutoCompleteType="Disabled" 
                        ForeColor="Black" TextMode="Password" ToolTip="choose desired password" 
                        Width="250px" Height="35px" Font-Size="Medium"></asp:TextBox>
                    <asp:PasswordStrength ID="Nmtxbx3_PasswordStrength" runat="server" 
                        Enabled="True" TargetControlID="Nmtxbx3">
                    </asp:PasswordStrength>
                </td>
                <td class="style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="Nmtxbx3" ErrorMessage="RequiredFieldValidator" 
                        ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="width: 149px">
                    Confirm Password</td>
                <td class="style3">
                    <asp:TextBox ID="Nmtxbx4" runat="server" ForeColor="Black" 
                        TextMode="Password" ToolTip="Enter same password" Width="250px" 
                        Height="35px" Font-Size="Medium" ontextchanged="Nmtxbx4_TextChanged"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="Nmtxbx4" ControlToValidate="Nmtxbx3" 
                        ErrorMessage="password doesnt match" ForeColor="#FF6600"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="width: 149px">
                   DOB</td>
                <td class="style3">
                    <asp:TextBox ID="Nmtxbx5" runat="server" AutoCompleteType="Disabled" 
                        ForeColor="Black" TextMode="Date" ToolTip="enter your age" Width="250px" 
                        Height="35px" Font-Size="Medium"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="Nmtxbx5" ErrorMessage="RequiredFieldValidator" 
                        ForeColor="#FF3300">enter your dob</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="width: 149px">
                    Gender
                </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="#FFCC99" 
                        Height="35px" Width="250px" Font-Size="Medium">
                        <asp:ListItem>Choose One</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" 
                        ForeColor="#FF3300">select your sex</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" style="width: 149px">
                    Qualification
                </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList4" runat="server" BackColor="#FFCC99" 
                        Height="35px" Width="250px" Font-Size="Medium">
                        <asp:ListItem>Choose One</asp:ListItem>
                        <asp:ListItem>10th</asp:ListItem>
                        <asp:ListItem>10th+2</asp:ListItem>
                        <asp:ListItem>diploma </asp:ListItem>
                        <asp:ListItem>BSC/IT</asp:ListItem>
                        <asp:ListItem>Other Specify </asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    <br />
    <table bgcolor="#CCCCCC" class="style1" align="center" style="width: 600" 
        width="600">
        <tr>
            <td class="style4" style="width: 148px">
                Contact Number</td>
            <td class="style3" style="width: 252px">
                <asp:TextBox ID="Nmtxbx6" runat="server" AutoCompleteType="Cellular" 
                    ForeColor="Black" TextMode="Number" ToolTip="Enter recent  phone number" 
                    Width="250px" Height="35px" Font-Size="Medium"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="Nmtxbx6" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4" style="width: 148px">
                Pan Card Number </td>
            <td class="style3" style="width: 252px">
                <asp:TextBox ID="Nmtxbx13" runat="server" 
                    ForeColor="Black" TextMode="Number" ToolTip="enter pan card number " 
                    Width="250px" Height="35px" Font-Size="Medium"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4" style="width: 148px">
                Annual income</td>
            <td class="style3" style="width: 252px">
                <asp:DropDownList ID="DropDownList2" runat="server" BackColor="#FFCC99" 
                    Height="35px" ToolTip="choose your annual income " Width="250px" 
                    Font-Size="Medium" ForeColor="Black">
                    <asp:ListItem>Choose One</asp:ListItem>
                    <asp:ListItem>below 1 lakh</asp:ListItem>
                    <asp:ListItem>1lakh-2.50lakhs</asp:ListItem>
                    <asp:ListItem>2.50lakhs-5lakhs</asp:ListItem>
                    <asp:ListItem>5lakhs-10 lakhs </asp:ListItem>
                    <asp:ListItem>above 10 lakhs </asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4" style="width: 148px">
                State</td>
            <td class="style3" style="width: 252px">
                <asp:TextBox ID="Nmtxbx7" runat="server" AutoCompleteType="DisplayName" 
                    ForeColor="Black" ToolTip="Enter your state name" Width="250px" 
                    Height="35px" Font-Size="Medium"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="Nmtxbx7" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style11" style="width: 148px">
                City</td>
            <td class="style12" style="width: 252px">
                <asp:TextBox ID="Nmtxbx8" runat="server" AutoCompleteType="DisplayName" 
                    ForeColor="Black" ToolTip="Enter your city name" Width="250px" 
                    Height="35px" Font-Size="Medium"></asp:TextBox>
            </td>
            <td class="style13">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="Nmtxbx8" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style4" style="width: 148px">
                Pin Code</td>
            <td class="style3" style="width: 252px">
                <asp:TextBox ID="Nmtxbx10" runat="server" AutoCompleteType="DisplayName" 
                    ForeColor="Black" ToolTip="Enter pin COde" Width="250px" Height="35px" 
                    Font-Size="Medium"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4" style="width: 148px">
              PostPostal Address</td>
            <td class="style3" style="width: 252px">
                <asp:TextBox ID="Nmtxbx11" runat="server" ForeColor="Black" 
                    TextMode="MultiLine" ToolTip="Enter your postal address" Width="250px" 
                    Height="35px" Font-Size="Medium"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="Nmtxbx11" ErrorMessage="RequiredFieldValidator" 
                    ForeColor="#FF3300">can&#39;t left blank</asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <br />
    <table class="style5" align="center" bgcolor="#CCCCCC" style="width: 600" 
        width="600">
        <tr>
            <td class="style6" style="width: 148px; height: 23px;">
                Stream </td>
            <td class="style7" style="width: 254px; height: 23px;">
                <asp:TextBox ID="Nmtxbx14" runat="server" AutoCompleteType="DisplayName" 
                    ForeColor="Black" TextMode="Phone" ToolTip="choose your stream" 
                    Width="250px" Height="35px" Font-Size="Medium"></asp:TextBox>
                </td>
            <td style="height: 23px">
                </td>
        </tr>
        <tr>
            <td class="style8" style="width: 148px">
                registeration Via>
            <td class="style9" style="width: 254px">
                <asp:DropDownList ID="DropDownList5" runat="server" BackColor="#FFCC99" 
                    Height="35px" Width="250px" Font-Size="Medium" ForeColor="Black">
                    <asp:ListItem>Please choose </asp:ListItem>
                    <asp:ListItem>Institute</asp:ListItem>
                    <asp:ListItem>Edutrack</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style10">
            </td>
        </tr>
        </table>
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Font-Names="Magneto" 
            Font-Overline="False" Font-Size="XX-Large" ForeColor="Red" Height="64px" 
            Text="Submit" Width="193px" onclick="Btn_Submit" />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
