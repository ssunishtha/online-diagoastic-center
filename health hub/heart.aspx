<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="heart.aspx.cs" Inherits="health_hub.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        }
        .style12
        {
            width: 790px;
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="height: 80px">
        <asp:Button ID="Button1" runat="server" BackColor="#000099" Font-Bold="True" 
            Font-Size="X-Large" ForeColor="White" onclick="Button1_Click" 
            Text="&lt;&lt;&lt;" />
</p>
    <p>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" 
            Font-Size="X-Large" Font-Underline="True" Text="HOW HEALTHY IS YOUR HEART"></asp:Label>
    </p>
    <p>
        <asp:Image ID="Image1" runat="server" Height="260px" 
            ImageUrl="~/images/deep/heart/heart5.PNG" Width="335px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="273px" 
            ImageUrl="~/images/deep/heart/heart7.PNG" Width="435px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image3" runat="server" Height="259px" 
            ImageUrl="~/images/deep/heart/heart1.PNG" Width="315px" />
    </p>
    <p>
        &nbsp;</p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; text-transform: uppercase; text-decoration: underline">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; GET&nbsp; REGULAR&nbsp; HEALTH CHECKUPS<table 
            class="style11">
            <tr>
                <td class="style12" 
                    
                    style="font-size: medium; text-transform: none; font-family: 'Times New Roman', Times, serif; text-decoration: none; color: #000080;">
                    <br />
                    <br />
                    High blood pressure and high cholesterol can damage heart and blood vessels. But 
                    without testing for them, you probably won’t know whether you have these 
                    conditions. Regular screening can tell you what your numbers are and whether you 
                    need to take action.<br />
                    <br />
&nbsp;BLOOD PRESSURE: Regular blood pressure screenings start in childhood. It is a major risk 
                    factor for heart disease.&nbsp; Optimal blood pressure is less than 120/80 
                    millimetres of mercury.<br />
                    <br />
&nbsp;CHOLESTEROL LEVELS:&nbsp; Adults should have their cholesterol measured at least once every 
                    five years starting at age 20. You may need to be tested more frequently if your 
                    healthcare provider determines that you’re at an increased risk for heart 
                    disease or stroke.
                    <br />
                    <br />
                    DIABETES SCREENING: Since diabetes is a risk factor for developing heart 
                    disease, want to consider being screened for diabetes. Talk to doctor about when 
                    should have a fasting blood sugar test to check for diabetes. Depending on risk 
                    factors, such as being overweight or a family history of diabetes.<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#990033" 
                        NavigateUrl="~/test.aspx" Font-Bold="True" Font-Size="XX-Large">       BOOK YOUR TEST NOW</asp:HyperLink>
                    <br />
                    <br />
&nbsp;<asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/time.xml" Height="400px" />
                </td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
