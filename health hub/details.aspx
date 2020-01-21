<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="details.aspx.cs" Inherits="health_hub.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
            height: 456px;
        }
        .style12
        {
            width: 440px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <table class="style11">
            <tr>
                <td colspan="2" 
                    style="color: #000080; font-family: Calibri; font-size: x-large; background-color: #FFFFFF; font-weight: bold;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    BILL</td>
            </tr>
            <tr>
                <td class="style12" 
                    style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000080">
                    PATIENT&#39;S NAME&nbsp; :</td>
                <td>
        <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" 
                        ForeColor="#000066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12" 
                    style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000080">
                    APPOINTMENT DATE&nbsp; :</td>
                <td>
        <asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" 
                        ForeColor="#000066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12" 
                    style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000080">
                    APPOINTMENT TIME :</td>
                <td>
        <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" 
                        ForeColor="#000066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12" 
                    style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000080">
                    AMOUNT TO BE PAID :</td>
                <td>
        <asp:Label ID="Label4" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" 
                        ForeColor="#000066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style12" 
                    style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #000080">
                    <asp:Button 
            ID="Button1" runat="server" Height="84px"  
            Text="FINISH" Width="295px" onclick="Button1_Click1" BackColor="#000066" 
                        Font-Bold="True" Font-Size="X-Large" ForeColor="White"  />
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    <p>
        &nbsp;</p>
    <p>
        <br />
    </p>
    <p style="font-family: 'Times New Roman', Times, serif; font-style: normal; text-transform: uppercase; font-size: xx-large;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <p style="font-family: 'Times New Roman', Times, serif; font-style: normal; text-transform: uppercase; font-size: xx-large;">
        &nbsp;</p>
</asp:Content>
