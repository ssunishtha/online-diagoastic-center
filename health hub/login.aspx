<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="health_hub.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style4
        {
            width: 545px;
            height: 321px;
            margin-left: 0px;
        }
        .style5
        {
        }
        .style6
        {
            width: 829px;
            font-weight: normal;
            font-style: normal;
        }
        .style7
        {
            height: 21px;
        }
    .style11
    {
            color: blue;
            font-weight: normal;
            font-size: large;
            width: 441px;
        }
        .style12
        {
            width: 861px;
            font-weight: normal;
            font-style: normal;
        }
        .style13
        {
            height: 21px;
            font-weight: normal;
            width: 829px;
        }
        .style14
        {
            color: blue;
            font-weight: normal;
            font-size: large;
            width: 829px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style4">
        <tr>
            <td align="left" bgcolor="White" class="style7" colspan="2" 
                style="border-style: solid; border-width: medium; font-style: italic; font-variant: normal; text-transform: uppercase; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; font-size: xx-large; font-weight: 900; background-color: #000066;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                login&nbsp;</td>
            <td align="left" bgcolor="White" class="style13" 
                
                
                style="border-style: solid; border-width: medium; font-style: italic; font-variant: normal; text-transform: uppercase; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; font-size: xx-large; font-weight: 900; background-color: #000066;">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                USERNAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style12">
                <asp:TextBox ID="TextBox1" runat="server" Height="33px" Width="186px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style6">
                <br />
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="CHARACTERS ONLY" ForeColor="Maroon" 
                    ValidationExpression="^[a-zA-Z]*$"></asp:RegularExpressionValidator>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:Label ID="Label3" runat="server" Text="PASSWORD"></asp:Label>
            </td>
            <td align="justify" class="style12">
                <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="186px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td align="justify" class="style6">
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" ForeColor="Maroon" Height="20px" 
                    Text="NUMERIC ONLY" Width="171px"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#000066" Font-Bold="True" 
                    Font-Size="Large" ForeColor="White" Height="64px" 
                    Text="SIGN-IN" Width="194px" onclick="Button1_Click1"  />
&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            </td>
            <td class="style14">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT * FROM [registration]"></asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>
