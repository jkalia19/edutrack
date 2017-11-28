<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_Registration_Page.aspx.cs" Inherits="Online_Teaching_Management.Admin.WebForm16" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<asp:UpdatePanel ID="UpdatePanel2" runat="server">
    <ContentTemplate>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
    <br />
    <br />
                <asp:Panel ID="Panel_Info1" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label_Info1" runat="server" ForeColor="#33CC33" 
                        style="text-align: center" Text="Login_Information"></asp:Label>
                </asp:Panel>
                <asp:Panel ID="Panel_LG" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table 
                        style="width: 62%">
                        <tr>
                            <td style="width: 204px">
                                <asp:Label ID="Label_UN" runat="server" style="text-align: center" 
                                    Text="User Name"></asp:Label>
                            </td>
                            <td style="width: 221px">
                                <asp:TextBox ID="TextBox_UN" runat="server" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RFV_UN" runat="server" 
                                    ControlToValidate="TextBox_UN" ErrorMessage="Must be filled...!!" 
                                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 204px">
                                <asp:Label ID="Label_PWD" runat="server" style="text-align: center" 
                                    Text="Password"></asp:Label>
                            </td>
                            <td style="width: 221px">
                                <asp:TextBox ID="TextBox_PWD" runat="server" TextMode="Password" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RFV_PWD" runat="server" 
                                    ControlToValidate="TextBox_PWD" 
                                    ErrorMessage="Must be filled...!! At Least 8 characters" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 204px">
                                <asp:Label ID="Label_CPWD1" runat="server" style="text-align: center" 
                                    Text="Confirm Password"></asp:Label>
                            </td>
                            <td style="width: 221px">
                                <asp:TextBox ID="TextBox_CPWD" runat="server" TextMode="Password" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:CompareValidator ID="CV_CPWD1" runat="server" 
                                    ControlToCompare="TextBox_PWD" ControlToValidate="TextBox_CPWD" 
                                    ErrorMessage="Wrong Password" ForeColor="#CC0000"></asp:CompareValidator>
                            </td>
                        </tr>
                    </table>
                    &nbsp;</asp:Panel>
    <br />
                <asp:Panel ID="Panel_Info2" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label_Info2" runat="server" ForeColor="#33CC33" 
                        Text="Basic Details"></asp:Label>
                </asp:Panel>
                <asp:Panel ID="Panel_BD" runat="server" Width="1185px">
                    &nbsp;&nbsp;&nbsp;
        <br />
                    <table style="width: 62%">
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_Fname1" runat="server" style="text-align: center" 
                                    Text="Father's Name"></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:TextBox ID="TextBox_FName" runat="server" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_Addr1" runat="server" style="text-align: center" 
                                    Text="Address"></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:TextBox ID="TextBox_Addr" runat="server" TextMode="MultiLine" 
                                    Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RFV_Addr" runat="server" 
                                    ControlToValidate="TextBox_Addr" ErrorMessage="Must be filled...!!" 
                                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 207px; height: 27px;">
                                <asp:Label ID="Label_BG1" runat="server" style="text-align: center" 
                                    Text="Blood Group"></asp:Label>
                            </td>
                            <td style="width: 222px; height: 27px;">
                                <asp:TextBox ID="TextBox_BG" runat="server" 
                                    ontextchanged="TextBox_BG_TextChanged" Width="223px"></asp:TextBox>
                            </td>
                            <td style="height: 27px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 207px; height: 25px;">
                                <asp:Label ID="Label_PN" runat="server" style="text-align: center" 
                                    Text="PAN Card No."></asp:Label>
                            </td>
                            <td style="width: 222px; height: 25px;">
                                <asp:TextBox ID="TextBox_PN" runat="server" Width="223px"></asp:TextBox>
                            </td>
                            <td style="height: 25px">
                                <asp:RequiredFieldValidator ID="RFV_PN" runat="server" 
                                    ControlToValidate="TextBox_PN" ErrorMessage="Must be filled...!!" 
                                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_DOB1" runat="server" style="text-align: center" 
                                    Text="Date Of Birth"></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:TextBox ID="TextBox_DOB" runat="server" TextMode="Date" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RFV_DOB" runat="server" 
                                    ControlToValidate="TextBox_DOB" ErrorMessage="Must be filled...!!" 
                                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_EID1" runat="server" style="text-align: center" 
                                    Text="Email_ID"></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:TextBox ID="TextBox_EID" runat="server" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RegularExpressionValidator ID="REV_EID" runat="server" 
                                    ControlToValidate="TextBox_EID" ErrorMessage="Enter Correct ID" 
                                    ForeColor="#CC0000" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_QF" runat="server" style="text-align: center" 
                                    Text="Qualification"></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:TextBox ID="TextBox_QF" runat="server" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_GD" runat="server" style="text-align: center" 
                                    Text="Gender"></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:DropDownList ID="DDL_GD1" runat="server" Height="31px" Width="240px">
                                    <asp:ListItem>-Select the Gender-</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RFV_GD" runat="server" 
                                    ControlToValidate="DDL_GD" ErrorMessage="Must be filled...!!" 
                                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_PHN" runat="server" style="text-align: center" 
                                    Text="Phone No."></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:TextBox ID="TextBox_PHN" runat="server" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="width: 207px">
                                <asp:Label ID="Label_PC" runat="server" style="text-align: center" 
                                    Text="Pin Code"></asp:Label>
                            </td>
                            <td style="width: 222px">
                                <asp:TextBox ID="TextBox_PC" runat="server" Width="223px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
    <br />
                <asp:Panel ID="Panel_Info3" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label_Info3" runat="server" ForeColor="#33CC33" 
                        style="text-align: center" Text="Security Information"></asp:Label>
                </asp:Panel>
                <asp:Panel ID="Panel_SI" runat="server">
                    <table style="width: 62%">
                        <tr>
                            <td class="style3" style="width: 187px">
                                <asp:Label ID="Label_SEC" runat="server" style="text-align: center" 
                                    Text="Select a Security Code"></asp:Label>
                            </td>
                            <td style="width: 242px">
                                <asp:DropDownList ID="DDL_SEC1" runat="server" Height="31px" Width="240px">
                                </asp:DropDownList>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3" style="width: 187px">
                                <asp:Label ID="Label_SECA" runat="server" style="text-align: center" 
                                    Text="Security Answers:-"></asp:Label>
                            </td>
                            <td style="width: 242px">
                                <asp:TextBox ID="TextBox_SECA" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3" style="width: 187px">
                                recaptcha</td>
                            <td style="width: 242px">
                                <asp:TextBox ID="TextBox_REC" runat="server" Width="241px"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RFV_REC" runat="server" 
                                    ControlToValidate="TextBox_REC" ErrorMessage="Must be filled...!!" 
                                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                    </table>
        <br />
        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </asp:Panel>
            </ContentTemplate>
        </asp:UpdatePanel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    </ContentTemplate>
</asp:UpdatePanel>
<p>
</p>
</asp:Content>
