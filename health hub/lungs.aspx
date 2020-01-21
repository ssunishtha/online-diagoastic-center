<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="lungs.aspx.cs" Inherits="health_hub.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        }
        .style12
        {
            width: 859px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; text-transform: uppercase; text-decoration: underline overline">
        <asp:Button ID="Button1" runat="server" BackColor="#000099" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="White" Height="47px" onclick="Button1_Click" 
            Text="&lt;&lt;&lt;" Width="102px" />
    </p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; text-transform: uppercase; text-decoration: underline overline">
        LAUGH A LOT IT CLEARS THE LUNGS</p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: large; text-transform: uppercase; text-decoration: none">
        <asp:Image ID="Image1" runat="server" Height="227px" ImageUrl="~/lungs1.PNG" 
            Width="326px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="219px" ImageUrl="~/lungs2.PNG" 
            Width="361px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" Height="220px" ImageUrl="~/lungs3.PNG" 
            Width="364px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <table class="style11">
        <tr>
            <td class="style12" 
                
                style="font-family: 'Times New Roman', Times, serif; font-size: medium; text-transform: none; font-weight: bold; text-decoration: none; color: #000080;">
                HOW HEALTHY&nbsp; ARE YOUR LUNGS<br />
                <br />
                Today, Tuberculosis (TB) is the ninth leading cause of death worldwide. But 
                since 2000, 53 million lives have been saved through effective diagnosis and 
                treatment. These statistics prove that TB is a curable disease and a lot can be 
                done to control the epidemic.<br />
                <br />
                <br />
&nbsp;But one hindrance is that TB bacteria die very slowly and the drugs have to be taken for 
                quite a long time, till all the bacteria are killed and the patient is declared 
                cured. Treatment varies from patient to patient and consists of several 
                different antibiotic drugs given for 6-12 months.<br />
                <br />
                <br />
&nbsp;In addition, its cure also relies on close coordination between patient and doctor so that 
                the right amount of medicine is taken for the right amount of time. Partial or 
                inconsistent treatment is a growing challenge and can result in drug-resistant 
                TB.<br />
                <br />
                <br />
&nbsp;These strains of TB are challenging to manage and can only be treated by approaches that 
                are much more expensive to administer and more toxic for the patient. Common 
                medications used to treat active TB include: Isoniazid (INH) Rifampin (RIF) 
                Ethambutol Pyrazinamide
                .<br />
                <br />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Size="XX-Large" Font-Underline="True" ForeColor="Maroon" 
                    NavigateUrl="~/test.aspx">BOOK YOUR TEST NOW</asp:HyperLink>
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/time.xml" 
                    Height="400px" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
