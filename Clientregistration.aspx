<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Clientregistration.aspx.cs" Inherits="Clientregistration" Title="ClientRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="font-size: small; width: 100%; color: #000066; font-family: verdana">
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 134px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td colspan="6" align="left" valign="middle">
                <strong><span style="text-decoration: underline">New Client Registration Form</span></strong></td>
            <td style="width: 100px" align="left" valign="middle">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 134px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 3px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 3px; height: 35px;">
            </td>
            <td style="height: 35px;">
            </td>
            <td style="width: 26px; height: 35px;">
            </td>
            <td style="width: 25px; height: 35px;">
            </td>
            <td style="width: 4px; height: 35px;">
            </td>
            <td style="height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 70px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td colspan="3">
                <span style="text-decoration: underline; font-family: Arial, Helvetica, sans-serif; font-weight: bold; font-style: normal; color: #000080;">Account information</span></td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 134px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                User Name:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="UsernameTextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="UsernameRequiredFieldValidator" runat="server" 
                    ControlToValidate="UsernameTextBox" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Password:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="PasswordTextBox" runat="server" Width="192px" 
                    TextMode="Password"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="PasswordRequiredFieldValidator" runat="server" 
                    ControlToValidate="PasswordTextBox" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Re-password:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="RePasswordTextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="RePasswordRequiredFieldValidator" 
                    runat="server" ControlToValidate="RePasswordTextBox" Display="Dynamic" 
                    ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
                <asp:CompareValidator ID="RePasswordCompareValidator" runat="server" 
                    ControlToCompare="PasswordTextBox" ControlToValidate="RePasswordTextBox" 
                    Display="Dynamic" ErrorMessage="Password mismatch"></asp:CompareValidator>
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Email ID:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="EmailIdTextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="EmailIdRequiredFieldValidator" runat="server" 
                    ControlToValidate="EmailIdTextBox" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
                <asp:RegularExpressionValidator ID="EmailIdRegularExpressionValidator" 
                    runat="server" ControlToValidate="EmailIdTextBox" Display="Dynamic" 
                    ErrorMessage="Please Enter valid format" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">abc@def.com</asp:RegularExpressionValidator>
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Full Name:</td>
            <td align="left" colspan="2" valign="middle">
                <asp:TextBox ID="FirstNameTextBox" runat="server" Width="88px"></asp:TextBox></td>
            <td align="left" colspan="2" valign="middle">
                <asp:TextBox ID="MiddleNameTextBox" runat="server" Width="88px"></asp:TextBox></td>
            <td align="left" colspan="2" valign="middle">
                <asp:TextBox ID="LastNameTextBox" runat="server" Width="88px"></asp:TextBox></td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="FirstNameRequiredFieldValidator" runat="server" 
                    ControlToValidate="FirstNameTextBox" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
                <asp:RegularExpressionValidator ID="FullNameRegularExpressionValidator" 
                    runat="server" ControlToValidate="FirstNameTextBox" Display="Dynamic" 
                    ErrorMessage="Please enter valid format" ValidationExpression="[a-z A-Z]+"></asp:RegularExpressionValidator>
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 134px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 3px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 3px; height: 35px;">
            </td>
            <td style="height: 35px;">
            </td>
            <td style="width: 26px; height: 35px;">
            </td>
            <td style="width: 25px; height: 35px;">
            </td>
            <td style="width: 4px; height: 35px;">
            </td>
            <td style="height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 70px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td colspan="3">
                <span style="text-decoration: underline; font-weight: bold; font-style: normal; color: #000080; font-family: Arial, Helvetica, sans-serif;">Recruiter Information</span>&nbsp;</td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 134px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Company Name:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="CompanyNameTextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="CompanyRequiredFieldValidator" runat="server" 
                    ControlToValidate="CompanyNameTextBox" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
                &nbsp;</td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Contact person:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="ContactPersonTextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="ContactPersonRequiredFieldValidator" 
                    runat="server" ControlToValidate="ContactPersonTextBox" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
                <asp:RegularExpressionValidator ID="ContactPersonRegularExpressionValidator" 
                    runat="server" ControlToValidate="ContactPersonTextBox" Display="Dynamic" 
                    ErrorMessage="Please enter valid format" ValidationExpression="[a-z A-Z]+"></asp:RegularExpressionValidator>
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Company Type:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:DropDownList ID="CompanyTypeDropDownList" runat="server" Width="184px">
                </asp:DropDownList></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="CompanyNameRequiredFieldValidator" 
                    runat="server" ControlToValidate="CompanyTypeDropDownList" Display="Dynamic" 
                    ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Industry Type:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:DropDownList ID="IndustryTypeDropDownList" runat="server" Width="184px">
                </asp:DropDownList></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="IndustryTypeRequiredFieldValidator" 
                    runat="server" ControlToValidate="IndustryTypeDropDownList" Display="Dynamic" 
                    ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 134px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;" align="left" valign="middle">
            </td>
            <td style="width: 3px; height: 35px;" align="left" valign="middle">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 3px; height: 35px;">
            </td>
            <td style="height: 35px;">
            </td>
            <td style="width: 26px; height: 35px;">
            </td>
            <td style="width: 25px; height: 35px;">
            </td>
            <td style="width: 4px; height: 35px;">
            </td>
            <td style="height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
            <td style="width: 70px; height: 35px;">
            </td>
            <td style="width: 100px; height: 35px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td colspan="3">
                <span style="text-decoration: underline; font-family: Arial, Helvetica, sans-serif; font-weight: bold; font-style: normal; color: #000080;">Contact Information</span></td>
            <td style="width: 100px" align="left" valign="middle">
            </td>
            <td style="width: 3px" align="left" valign="middle">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 134px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px" align="left" valign="middle">
            </td>
            <td style="width: 3px" align="left" valign="middle">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Address Line 1:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="Address1TextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="AddressRequiredFieldValidator" runat="server" 
                    ControlToValidate="Address1TextBox" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Line 2:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="Address2TextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Line 3:</td>
            <td align="left" colspan="4" valign="middle">
                <asp:TextBox ID="Address3TextBox" runat="server" Width="192px"></asp:TextBox></td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Country:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:DropDownList ID="CountryDropDownList3" runat="server" Width="184px">
                </asp:DropDownList></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="CountryRequiredFieldValidator" runat="server" 
                    ControlToValidate="CountryDropDownList3" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                State:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:DropDownList ID="StateDropDownList" runat="server" Width="184px">
                </asp:DropDownList></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="StateRequiredFieldValidator" runat="server" 
                    ControlToValidate="StateDropDownList" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                City:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:DropDownList ID="CityDropDownList" runat="server" Width="184px">
                </asp:DropDownList></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="CityRequiredFieldValidator" runat="server" 
                    ControlToValidate="CityDropDownList" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px" align="left">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                PIN/ZIP:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:TextBox ID="PinzipTextBox" runat="server" Width="128px"></asp:TextBox></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td align="left" class="style2">
                <asp:RequiredFieldValidator ID="PinZipRequiredFieldValidator" runat="server" 
                    ControlToValidate="PinzipTextBox" Display="Dynamic" ErrorMessage="*"></asp:RequiredFieldValidator>
            </td>
            <td style="width: 4px">
                <asp:RegularExpressionValidator ID="PinzipRegularExpressionValidator" 
                    runat="server" ControlToValidate="PinzipTextBox" 
                    ErrorMessage="Please enter numeric value" ValidationExpression="[0-9]+"></asp:RegularExpressionValidator>
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Phone Number:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:TextBox ID="PhoneNoTextBox" runat="server" Width="128px"></asp:TextBox></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
                <asp:RegularExpressionValidator ID="PhoneNoRegularExpressionValidator" 
                    runat="server" ControlToValidate="PhoneNoTextBox" 
                    ErrorMessage="Please entervalid format" ValidationExpression="[0-9]+"></asp:RegularExpressionValidator>
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 18px">
            </td>
            <td style="width: 100px; height: 18px">
            </td>
            <td style="width: 100px; height: 18px">
            </td>
            <td align="right" colspan="2" style="height: 18px">
                Mobile Number:</td>
            <td style="height: 18px" align="left" colspan="3" valign="middle">
                <asp:TextBox ID="MobileNoTextBox" runat="server" Width="128px"></asp:TextBox></td>
            <td style="width: 3px; height: 18px">
            </td>
            <td style="height: 18px">
            </td>
            <td style="width: 26px; height: 18px">
            </td>
            <td style="width: 25px; height: 18px">
            </td>
            <td style="width: 4px; height: 18px">
                <asp:RegularExpressionValidator ID="MobileNoRegularExpressionValidator" 
                    runat="server" ControlToValidate="MobileNoTextBox" Display="Dynamic" 
                    ErrorMessage="Please enter valid format" ValidationExpression="[0-9]+"></asp:RegularExpressionValidator>
            </td>
            <td style="height: 18px">
            </td>
            <td style="width: 100px; height: 18px">
            </td>
            <td style="width: 100px; height: 18px">
            </td>
            <td style="width: 100px; height: 18px">
            </td>
            <td style="width: 100px; height: 18px">
            </td>
            <td style="width: 70px; height: 18px">
            </td>
            <td style="width: 100px; height: 18px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
                &nbsp;</td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Office Number:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:TextBox ID="OfficeNoTextBox" runat="server" Width="128px"></asp:TextBox></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
                Fax Number:</td>
            <td align="left" colspan="3" valign="middle">
                <asp:TextBox ID="FaxNumberTextBox" runat="server" Width="128px"></asp:TextBox></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" colspan="2">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 134px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 3px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 3px; height: 35px">
            </td>
            <td style="height: 35px">
            </td>
            <td style="width: 26px; height: 35px">
            </td>
            <td style="width: 25px; height: 35px">
            </td>
            <td style="width: 4px; height: 35px">
            </td>
            <td style="height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
            <td style="width: 70px; height: 35px">
            </td>
            <td style="width: 100px; height: 35px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 134px" align="right" valign="middle">
                <asp:CheckBox ID="SubmitCheckBox" runat="server" /></td>
            <td align="left" colspan="10" valign="middle">
                I have read and I agree to the
                <asp:LinkButton ID="LinkButton1" runat="server">Terms of Service</asp:LinkButton></td>
            <td style="width: 100px" align="left">
                &nbsp;</td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td align="right" style="width: 134px" valign="middle">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px" align="right">
                <asp:ImageButton ID="SubmitImageButton" runat="server" 
                    ImageUrl="~/Button/btn_submit.gif" onclick="SubmitImageButton_Click" /></td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px" align="left">
                <asp:ImageButton ID="CancelImageButton" runat="server" 
                    ImageUrl="~/Button/btn_cancel.gif" /></td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 134px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 3px">
            </td>
            <td>
            </td>
            <td style="width: 26px">
            </td>
            <td class="style2">
            </td>
            <td style="width: 4px">
            </td>
            <td>
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 70px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
</asp:Content>

