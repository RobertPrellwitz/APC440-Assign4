<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="Assignment4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        height: 31px;
        margin-left: 80px;
    }
    .auto-style4 {
        margin-left: 200px;
            width: 796px;
        }
    .auto-style5 {
        height: 31px;
    }
    .auto-style6 {
        height: 31px;
        margin-left: 200px;
            width: 796px;
        }
    .auto-style7 {
        text-align: center;
    }
    .auto-style8 {
        width: 76%;
    }
        .auto-style9 {
            width: 796px;
        }
        .auto-style10 {
            height: 31px;
            width: 796px;
            margin-left: 80px;
        }
        .auto-style11 {
            width: 229px;
        }
        .auto-style12 {
            height: 31px;
            width: 229px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style9">
                <p class="auto-style7">
                    Accounts</p>
            </td>
            <td class="auto-style11">Balance</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style10">
                <p class="auto-style7">
                    <asp:HyperLink ID="hypSavings" runat="server" NavigateUrl="~/Transactions.aspx">SavingsAccount</asp:HyperLink>
                </p>
            </td>
            <td class="auto-style12">
                <asp:Label ID="lblSavingsBalance" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style6">
                <p class="auto-style7">
                    <asp:HyperLink ID="HypChecking" runat="server" NavigateUrl="~/Transactions.aspx">Checking Account</asp:HyperLink>
                </p>
            </td>
            <td class="auto-style12">
                <asp:Label ID="lblCheckingBalance" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style4">
                <p class="auto-style7">
                    Total:</p>
            </td>
            <td class="auto-style11">
                <asp:Label ID="lblAccountTotal" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
