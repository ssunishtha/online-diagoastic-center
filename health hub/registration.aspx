<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="health_hub.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style4
        {
            width: 586px;
            height: 299px;
        }
        .style5
        {
        }
        .style7
        {
            font-weight: normal;
            width: 158px;
        }
        .style8
        {
            font-family: Broadway;
        }
        .style10
        {
            height: 70px;
            width: 27%;
            color: blue;
        }
        .style11
        {
            color: Blue;
            width: 27%;
        }
        .style12
        {
            height: 70px;
            width: 104px;
        }
        .style14
        {
            height: 97px;
            text-align: justify;
        }
        .style15
        {
            width: 158px;
        }
        .style16
        {
            width: 104px;
        }
    </style>
</asp:Content>





<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="height: 0px; width: 1480px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table class="style4" width="1200px">
            <tr>
                <td class="style14" colspan="3" 
                    
                    style="font-family:'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; font-style: italic; color: #FFFFFF; text-transform: uppercase; background-color: #000066; text-align: center; right: 78px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <span class="style8" 
                        style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; font-style: italic; text-transform: uppercase; font-variant: normal; color: #FFFFFF; background-color: #000066">registration_form&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    
                    </span>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    PATIENT NAME<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
                <td class="style12">
                    <asp:TextBox ID="TextBox1" runat="server" Height="27px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="REQUIRED" ForeColor="Maroon"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;<asp:RegularExpressionValidator 
                        ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox1" 
                        ErrorMessage="CHARACTERS ONLY" ValidationExpression="^[a-zA-Z]*$" 
                        ForeColor="Maroon"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    AGE<br />
                    <br />
                </td>
                <td class="style16">
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" Height="27px"></asp:TextBox>
                    <br />
                </td>
                <td class="style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="REQUIRED" ForeColor="Maroon"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    GENDER<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>MALE</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="style15">
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="RadioButtonList1" ErrorMessage="CHOOSE ONE" 
                        ForeColor="Maroon"></asp:RequiredFieldValidator>
                    <br />
                    <br />
&nbsp;</td>
            </tr>
            <tr>
                <td class="style11">
                    ADDRESS<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:TextBox ID="TextBox9" runat="server" Height="22px" ></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="REQUIRED" ForeColor="Maroon"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    CITY<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="124px" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="Dropdownlist2" ErrorMessage="REQUIRED" ForeColor="Maroon"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    AREA<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                       
                    </asp:DropDownList>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="DropDownList1" ErrorMessage="SELECT ANYONE" 
                        ForeColor="Maroon"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    PRE DIEASES<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="REQUIRED" ForeColor="Maroon"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    E-MAIL ID<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="ENTER CORRECT EMAIL" 
                        ForeColor="Maroon" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    CONTACT NO.<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:TextBox ID="TextBox7" runat="server" ></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                        ErrorMessage="ENTER CORRECT NUMBER" ForeColor="Maroon" 
                        ValidationExpression="^\d{10}$" ControlToValidate="TextBox7"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    PASSWORD<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="TextBox8" ErrorMessage="REQUIRED" ForeColor="Maroon"></asp:RequiredFieldValidator>
                &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="False" ForeColor="Maroon" 
                        Text="NUMERIC ONLY"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    CONFIRM PASSWORD<br />
                    <br />
                </td>
                <td class="style16">
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="style15">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox8" ControlToValidate="TextBox10" 
                        ErrorMessage="INCORRECT PASSWORD" ForeColor="Maroon"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style5" colspan="3">
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="55px" onclick="Button1_Click" 
                        Text="SUMBIT" Width="174px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
