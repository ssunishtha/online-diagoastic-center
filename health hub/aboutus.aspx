<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="health_hub.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
            height: 944px;
        }
        .style12
        {
            height: 274px;
        }
        .style14
        {
            height: 325px;
        }
        .style15
        {
            height: 159px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    ABOUT US !!!!<br />
        <table class="style11">
            <tr>
                <td class="style15">
&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="200px" 
                        ImageUrl="~/images/jjj.PNG" Width="1217px" />
&nbsp;
                </td>
            </tr>
            <tr>
                <td class="style14" 
                    
                    style="font-family: 'Times New Roman', Times, serif; font-size: x-large; color: #000066; font-weight: bold">
                    &quot;As one of the top pathlogy labs in India , Healthhub labs has a very strong 
                    focus on hiring and retaining top quality manpower to drive different 
                    departments within and outside the labs.Despite our size we maintain an 
                    environment that nurtures some of the top thinkers in India in there respective 
                    field of expertise&quot;.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    THANK YOU!!!<br />
                    <br />
                    &nbsp;WHAT PEOPLE SAY ABOUT US &gt;&gt;&gt;&gt;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:AdRotator 
                        ID="AdRotator1" runat="server" 
                         
                       AdvertisementFile="~/XMLFile1.xml" NavigateUrlField="" Height="300px" 
                        Width="400px" />
                </td>
            </tr>
            <tr>
                <td class="style12">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
</asp:Content>
