<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="health_hub.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        }
        .style12
        {
            width: 729px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; text-transform: uppercase">
        &nbsp;</p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; text-transform: uppercase; color: #000080;">
        SELECT&nbsp; YOUR&nbsp; DATE for booking.....<table class="style11">
            <tr>
                <td class="style12">
        <asp:Calendar ID="Calendar1" runat="server" style="margin-left: 0px" 
            Width="578px" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" 
                        CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" 
                        ForeColor="#003399" Height="286px">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" 
                Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                    <br />
                    <br />
                    <br />
                    select your time slot....<asp:RadioButtonList ID="RadioButtonList1" 
                        runat="server" Font-Bold="True" ForeColor="#000066">
        </asp:RadioButtonList>
                    <br />
                </td>
                <td>
&nbsp;DATE :&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <br />
                    TIME :&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Height="47px" onclick="Button1_Click" Text="NEXT" Width="195px" BackColor="#000066" 
                        ForeColor="White" />

                </td>
            </tr>
        </table>
    </p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; text-transform: uppercase">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; text-transform: uppercase">
        &nbsp;</p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: x-large; text-transform: uppercase">
        &nbsp;</p>
</asp:Content>
