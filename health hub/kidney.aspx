<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="kidney.aspx.cs" Inherits="health_hub.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        height: 936px;
    }
        .style12
        {
            text-align: justify;
        height: 322px;
    }
    .style13
    {
        width: 914px;
        text-align: justify;
        height: 384px;
    }
    .style15
    {
        width: 914px;
        text-align: justify;
        height: 322px;
    }
    .style16
    {
        height: 384px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="font-family: 'Times New Roman', Times, serif; text-transform: uppercase; font-size: x-large; font-style: normal; text-decoration: underline overline">
        <asp:Button ID="Button1" runat="server" BackColor="#000099" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="White" Height="48px" onclick="Button1_Click" 
            Text="&lt;&lt;&lt;" Width="95px" />
    </p>
    <p style="font-family: 'Times New Roman', Times, serif; text-transform: uppercase; font-size: x-large; font-style: normal; text-decoration: underline overline">
        &nbsp;THE BEST GIFT YOU CAN GIVE YOUR 
        FAMILY IS HEALTHY&nbsp; &#39;YOU&#39;!!!!!!!!!!!!&nbsp;&#39;</p>
    <p style="font-family: 'Times New Roman', Times, serif; text-transform: uppercase; font-size: x-large; font-style: normal; text-decoration: underline overline">
        &nbsp;</p>
    <p style="font-family: 'Times New Roman', Times, serif; text-transform: uppercase; font-size: x-large; font-style: normal; text-decoration: underline overline">
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/images/deep/kidney/kidney1.PNG" Width="410px" />
&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="254px" 
            ImageUrl="~/images/deep/kidney/kidney3.PNG" Width="419px" />
&nbsp;
        <asp:Image ID="Image3" runat="server" Height="252px" 
            ImageUrl="~/images/deep/kidney/kidney6.PNG" Width="344px" />
    </p>
    <p style="font-family: 'Times New Roman', Times, serif; text-transform: uppercase; font-size: x-large; font-style: normal; text-decoration: underline">
        GET YOUR HEALTH CHECKUPS</p>
    <table class="style11">
        <tr>
            <td class="style13" 
                
                style="text-transform: none; font-size: medium; text-decoration: none; font-weight: bold; color: #0033CC;">
                FOODS &amp; DRINKS TO MAINTAIN YOUR KIDNEY&#39;S HEALTH<br />
                <br />
                <br />
                One of the easiest foods to include in your diet to treat kidney problems is 
                Lemon juice.<br />
                <br />
&nbsp;What health benefits does lemon juice provide? It contains vitamin C and citric acid, 
                which helps maintain the internal pH balance.<br />
                <br />
                Another good option is Apple Cider Vinegar, which can be consumed as a drink or 
                as a dressing on your salads and starters. What makes it so healthy? It prevents 
                bacteria from sticking to the walls of the bladder. The citric acid in apple 
                cider vinegar aids in dissolving kidney stones and helps pass them out easily.<br />
                <br />
                Last but not the least, Mushrooms What health benefits do mushrooms provide? 
                Mushrooms are rich in Vitamin D and are essential to regulate kidney function 
                and help prevent kidney disease. How to have mushrooms: You can just stir-fry or 
                bake or roast them for a meal.<br />
                <br />
                <br />
            </td>
            <td class="style16">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Size="XX-Large" Font-Underline="True" ForeColor="Maroon" 
                    NavigateUrl="~/test.aspx">BOOK YOUR TEST NOW</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/time.xml" 
                    Height="400px" />
            </td>
        </tr>
        <tr>
            <td class="style15" 
                
                style="text-transform: none; font-size: medium; text-decoration: none; font-weight: bold; color: #0033CC;">
                &nbsp;</td>
            <td class="style12" 
                
                style="text-transform: none; font-size: medium; text-decoration: none; font-weight: bold; color: #0033CC;">
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </table>
    <p style="font-family: 'Times New Roman', Times, serif; text-transform: uppercase; font-size: x-large; font-style: normal; text-decoration: underline overline">
        &nbsp;</p>
</asp:Content>
