<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Trans2Saving.aspx.cs" Inherits="Assignment4.Trans2Saving" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
            color: #0000FF;
            border-radius: 15px;
            background-color: #99CCFF;
            border: solid;
            border-color:darkblue;
            border-width:2px;
            height:auto;
            width:auto;
            text-align:center;
        }
        .auto-style7 {
            height: 31px;
        }
        .auto-style8 {
            height: 31px;
            font-weight: bold;
            font-size: medium;
            color: #008080;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: medium;
            color: #008080;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style7">
                <p class="auto-style9">
                </p>
            </td>
            <td class="auto-style8">
                <p class="auto-style9">
                    Transactions</p>
            </td>
            <td class="auto-style7">
                <p class="auto-style9">
                </p>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <p class="auto-style9">
                    <asp:Label ID="lblDate" runat="server" CssClass="auto-style10" Text="Date"></asp:Label>
                </p>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="TransactionID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="754px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="TransactionID" HeaderText="TransactionID" InsertVisible="False" ReadOnly="True" SortExpression="TransactionID">
                        <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Date" DataFormatString="{0:d}" HeaderText="Date" SortExpression="Date">
                        <HeaderStyle HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description">
                        <HeaderStyle HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" Wrap="False" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Vendor" HeaderText="Vendor" SortExpression="Vendor">
                        <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="TransactionAmount" DataFormatString="{0:c}" HeaderText="TransactionAmount" SortExpression="TransactionAmount">
                        <HeaderStyle Font-Bold="True" HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CloudBankConnectionString %>" SelectCommand="SELECT [TransactionID], [Date], [Description], [Vendor], [TransactionAmount] FROM [REPTransactions] WHERE ([REPAccountID] = @REPAccountID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="1003" Name="REPAccountID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:LinkButton ID="btnAccounts" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" PostBackUrl="~/Account.aspx" CssClass="auto-style2" Font-Underline="False" Width="100px">  Back To Accounts  </asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
