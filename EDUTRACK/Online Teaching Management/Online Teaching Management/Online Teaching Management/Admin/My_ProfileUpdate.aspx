<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="My_ProfileUpdate.aspx.cs" Inherits="Online_Teaching_Management.Admin.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    &nbsp;&nbsp; 
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Panel ID="Panel_Info1" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label_Info1" runat="server" Text="Login_Information" 
            style="text-align: center"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel_LG" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table 
            style="width: 76%">
                    <tr>
                        <td style="width: 204px">
                            <asp:Label ID="Label_UN" runat="server" style="text-align: center" 
                        Text="Name"></asp:Label>
                            </td>
                        <td style="width: 221px">
                            <asp:TextBox ID="TextBox_Name" runat="server" Width="223px" 
                        ToolTip="enter ur name"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RFV_Name" runat="server" 
                        ControlToValidate="TextBox_Name" ErrorMessage="Must be filled...!!" 
                        ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </td>
                        <td rowspan="4">
                            &nbsp;<asp:Image ID="Image1" runat="server" Height="100px" Width="135px" />
                            <br />
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Browse" />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 204px">
                            <asp:Label ID="Label_PWD" runat="server" style="text-align: center" 
                        Text="Change Password"></asp:Label>
                        </td>
                        <td style="width: 221px">
                            <asp:TextBox ID="TextBox_PWD" runat="server" Width="223px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RFV_PWD" runat="server" 
                        ControlToValidate="TextBox_PWD" 
                        ErrorMessage="Must be filled...!! At Least 8 characters" 
                        ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 204px">
                            &nbsp;</td>
                        <td style="width: 221px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                &nbsp;</asp:Panel>
            <br />
            <asp:Panel ID="Panel_Info2" runat="server">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label_Info2" runat="server" Text="Basic Details"></asp:Label>
            </asp:Panel>
            <asp:Panel ID="Panel_BD" runat="server" Width="1185px">
                &nbsp;&nbsp;&nbsp;
                <br />
                <table style="width: 62%">
                    <tr>
                        <td style="width: 207px">
                            <asp:Label ID="Label_Fname" runat="server" style="text-align: center" 
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
                            <asp:Label ID="Label_Addr" runat="server" style="text-align: center" 
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
                            <asp:Label ID="Label_BG" runat="server" style="text-align: center" 
                        Text="Blood Group"></asp:Label>
                        </td>
                        <td style="width: 222px; height: 27px;">
                            <asp:DropDownList ID="DDL_BG" runat="server" Width="225px">
                                <asp:ListItem>-Select Blood Group-</asp:ListItem>
                                <asp:ListItem>O+</asp:ListItem>
                                <asp:ListItem>O-</asp:ListItem>
                                <asp:ListItem>A+</asp:ListItem>
                                <asp:ListItem>A-</asp:ListItem>
                                <asp:ListItem>B+</asp:ListItem>
                                <asp:ListItem>B-</asp:ListItem>
                                <asp:ListItem>AB+</asp:ListItem>
                                <asp:ListItem>AB-</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="height: 27px">
                            &nbsp;</td>
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
                            <asp:Label ID="Label_DOB" runat="server" style="text-align: center" 
                        Text="Date Of Birth"></asp:Label>
                        </td>
                        <td style="width: 222px">
                            <asp:TextBox ID="TextBox_DOB" runat="server" Width="223px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RFV_DOB" runat="server" 
                        ControlToValidate="TextBox_DOB" ErrorMessage="Must be filled...!!" 
                        ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 207px">
                            <asp:Label ID="Label_EID" runat="server" style="text-align: center" 
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
                            <asp:DropDownList ID="DDL_GD" runat="server" Width="225px">
                                <asp:ListItem>-Select Gender-</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            &nbsp;</td>
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
                            <asp:Label ID="Label_RLG" runat="server" style="text-align: center" 
                        Text="Religion"></asp:Label>
                        </td>
                        <td style="width: 222px">
                            <asp:TextBox ID="TextBox_RLG" runat="server" Width="223px"></asp:TextBox>
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
            <p style="margin-left: 80px">
                &nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </ContentTemplate>
    </asp:UpdatePanel>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button_update" runat="server" Text="Update" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:Content>
