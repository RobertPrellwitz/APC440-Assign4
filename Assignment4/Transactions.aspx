<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Transactions.aspx.cs" Inherits="Assignment4.WebForm1" %>
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
        .auto-style3 {
        text-align: center;
        
        .auto-style13 {
            text-align: center;
        }
        .auto-style14 {
            text-align: center;
            font-size: large;
            color: #008080;
        }
        .auto-style15 {
            font-size: medium;
            color: #008000;
        }
        .auto-style16 {
            height: 31px;
        }
        .auto-style19 {
            text-align: center;
            font-weight: bold;
            font-size: medium;
            color: #0000FF;
        }
        .auto-style20 {
            font-weight: bold;
            font-size: medium;
            color: #0000FF;
        }
    .auto-style21 {
            width: 38px;
        }
    .auto-style22 {
        font-weight: bold;
        font-size: medium;
        color: #0000FF;
        width: 38px;
    }
    .auto-style23 {
            height: 31px;
            width: 38px;
        }
        .auto-style24 {
            text-align: left;
        }
    }
        .auto-style7 {
            text-align: center;
            font-weight: bold;
            font-size: medium;
            color: #008080;
        }
        .auto-style8 {
            text-align: center;
            font-weight: bold;
        }
        .auto-style9 {
            font-weight: bold;
            font-size: medium;
            color: #008080;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <br />

    <table style="width: 100%;">
        <tr>
            <td class="auto-style21">
                &nbsp;</td>
            <td colspan="2" class="auto-style9">
                <p class="auto-style7">
                    Transactions</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td colspan="2" class="auto-style9">
                <p class="auto-style8">
                <asp:Label ID="lblDate" runat="server" Text="Updated " CssClass="auto-style15" style="font-size: medium; color: #008080"></asp:Label>
                </p>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;</td>
            <td class="auto-style16">
                <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="TransactionID" DataSourceID="CloudBank" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="748px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="TransactionID" HeaderText="TransactionID" InsertVisible="False" ReadOnly="True" SortExpression="TransactionID" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Date" DataFormatString="{0:d}" HeaderText="Date" SortExpression="Date">
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Vendor" HeaderText="Vendor" SortExpression="Vendor" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="TransactionAmount" DataFormatString="{0:c}" HeaderText="TransactionAmount" SortExpression="TransactionAmount">
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
                <asp:SqlDataSource ID="CloudBank" runat="server" ConnectionString="<%$ ConnectionStrings:CloudBankConnectionString %>" SelectCommand="SELECT [TransactionID], [Date], [Description], [Vendor], [TransactionAmount] FROM [REPTransactions] WHERE ([REPAccountID] = @REPAccountID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="1001" Name="REPAccountID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td class="auto-style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">
                <p class="auto-style13">
                </p>
            </td>
            <td class="auto-style16">
                <p class="auto-style13">
                </p>
            </td>
            <td class="auto-style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">
                <p class="auto-style13">
                </p>
            </td>
            <td class="auto-style16">
                <p class="auto-style24">
                <asp:LinkButton ID="btnAccounts" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" PostBackUrl="~/Account.aspx" CssClass="auto-style2" Font-Underline="False" Width="100px">  Back To Accounts  </asp:LinkButton>
                </p>
            </td>
            <td class="auto-style16">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;</td>
            <td class="auto-style16">
                &nbsp;</td>
            <td class="auto-style16">
                &nbsp;</td>
        </tr>
    </table>
  
</asp:Content>
