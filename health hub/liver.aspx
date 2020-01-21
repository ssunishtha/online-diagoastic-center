<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="liver.aspx.cs" Inherits="health_hub.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        }
        .style12
        {
            text-align: justify;
            width: 910px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-decoration: underline overline; font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; text-transform: uppercase">
        <asp:Button ID="Button1" runat="server" BackColor="#000099" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="White" Height="55px" onclick="Button1_Click" 
            Text="&lt;&lt;&lt;" Width="102px" />
    </p>
    <p style="text-decoration: underline overline; font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; text-transform: uppercase">
        DRINK WATER SURPRISE YOUR LIVER</p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; text-transform: uppercase">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/deep/liver/liver1.PNG" 
            Width="336px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="217px" 
            ImageUrl="~/images/deep/liver/liver4.PNG" Width="428px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="218px" 
            ImageUrl="~/images/2019-03-05-01-50-07-.jpg" Width="350px" />
    </p>
    <table class="style11">
        <tr>
            <td class="style12" 
                
                style="font-size: medium; font-weight: bold; text-transform: none; color: #000080;">
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Text="LIFE LOVE THE LIVER OF IT." Width="644px"></asp:Label>
                <br />
                Chronic Liver Disease (CLD) is a leading cause of death globally. Significant 
                contributors include Viral Hepatitis B and C (HBV, HCV), Alcoholic Liver Disease 
                (ALD) and Non-Alcoholic Fatty Liver Disease (NAFLD), although several other 
                aetiologies exist and some of these causes may co-exist.
                <br />
                <br />
&nbsp;Suppression or reversal of fibrosis and possibly even early cirrhosis can restore liver 
                functionality and minimize complications such as the development of Portal 
                Hypertension or Hepatocellular Carcinoma.
                <br />
                <br />
                <br />
                Liver fibrosis is a consequence of various Chronic Liver Diseases, often caused 
                by viruses, alcohol, fat deposition and can result in liver cirrhosis. Cirrhosis 
                is the main cause of morbidity and mortality in Chronic Liver Disease.<br />
                <br />
&nbsp;Also, for chronic viral hepatitis, the degree of liver fibrosis is an important parameter 
                for decisions on antiviral therapy. Hence, the early detection of fibrosis 
                progression and the development of cirrhosis are important in the management of 
                patients with Chronic Liver Disease.<br />
                <br />
                <br />
                <br />
            </td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Size="XX-Large" Font-Underline="True" ForeColor="Maroon">BOOK THE TEST NOW</asp:HyperLink>
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/time.xml" 
                    Height="400px" />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
