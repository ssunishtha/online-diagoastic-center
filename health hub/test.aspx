<%@ Page Title="" Language="C#" MasterPageFile="~/health.Master" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="health_hub.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 100%;
        }
        .style12
        {
        }
        .style13
        {
            height: 139px;
        }
        .style14
        {
            height: 221px;
        }
        .style15
        {
            height: 221px;
            width: 327px;
        }
        .style16
        {
            height: 221px;
            width: 548px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="font-family: 'Times New Roman', Times, serif; font-size: xx-large; font-weight: bold; text-transform: uppercase; font-style: oblique">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        TEST DETAILS</p>
    <p style="font-family: 'Times New Roman', Times, serif; font-size: xx-large; font-weight: bold; text-transform: uppercase; font-style: oblique">
        <table class="style11">
            <tr>
                <td class="style13" colspan="3">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        SelectCommand="SELECT * FROM [test]" 
                      ></asp:SqlDataSource>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#E7E7FF" BorderWidth="1px" 
                        CellPadding="3" DataKeyNames="t_id" DataSourceID="SqlDataSource1" 
                        GridLines="Horizontal" style="font-size: small; margin-left: 0px;" 
                        BorderStyle="None" Font-Size="Large" Height="273px" Width="928px">
                        <AlternatingRowStyle BackColor="#F7F7F7" />
                        <Columns>
                            <asp:BoundField DataField="t_id" HeaderText="t_id" InsertVisible="False" 
                                ReadOnly="True" SortExpression="t_id" />
                            <asp:BoundField DataField="t_name" HeaderText="t_name" 
                                SortExpression="t_name" />
                            <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
                            <asp:BoundField DataField="description" HeaderText="description" 
                                SortExpression="description" />
                            <asp:BoundField DataField="prerequisite" HeaderText="prerequisite" 
                                SortExpression="prerequisite" />
                        </Columns>
                        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                        <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" 
                            HorizontalAlign="Right" />
                        <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                        <SelectedRowStyle BackColor="#738A9C" ForeColor="#F7F7F7" Font-Bold="True" />
                        <SortedAscendingCellStyle BackColor="#F4F4FD" />
                        <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                        <SortedDescendingCellStyle BackColor="#D8D8F0" />
                        <SortedDescendingHeaderStyle BackColor="#3E3277" />
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <br />
                    <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="SELECT YOUR TEST" 
                        ForeColor="#000099"></asp:Label>
                    <br />
                    <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource1" 
                        DataTextField="t_name" DataValueField="t_name" Height="227px" 
                        ></asp:ListBox>
                </td>
                <td class="style16">
                    &nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="ADD YOUR SELECTED TESTS&gt;&gt;&gt; " Width="416px" Height="72px" 
                        BackColor="#000066" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                </td>
                <td class="style14">
                    <asp:Label ID="Label2" runat="server" Font-Size="Large" 
                        Text="YOUR SELECTED TESTS" ForeColor="#000099"></asp:Label>
                    <br />
                    <br />
                    <asp:ListBox ID="ListBox2" runat="server" Height="207px" 
                       ></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="style12" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
                        ForeColor="#000066" Text="TOTAL"></asp:Label>
&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large" ForeColor="#000066" 
                        Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="NEXT&gt;&gt;" onclick="Button2_Click" BackColor="#000066" 
                        ForeColor="White" Height="67px" Width="224px" />
                    <br />
&nbsp;
                    <br />
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>
