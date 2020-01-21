<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="health_hub.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <p style="height: 206px">
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:AdRotator ID="AdRotator1" runat="server" />
            </td>
            <td class="style3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#0066FF">HyperLink</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#0066FF">HyperLink</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="#3366FF">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td colspan="2">
            </td>
        </tr>
    </table>
    <br />
</p>
</asp:Content>


