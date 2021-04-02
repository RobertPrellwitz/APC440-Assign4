<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="Assignment4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        height: 31px;
        margin-left: 80px;
    }
    .auto-style4 {
        margin-left: 200px;
    }
    .auto-style5 {
        height: 31px;
    }
    .auto-style6 {
        height: 31px;
        margin-left: 200px;
    }
    .auto-style7 {
        text-align: center;
    }
    .auto-style8 {
        width: 76%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <p class="auto-style7">
                    Accounts</p>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style3">
                <p class="auto-style7">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Transactions.aspx">HyperLink</asp:HyperLink>
                </p>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style6">
                <p class="auto-style7">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Transactions.aspx">HyperLink</asp:HyperLink>
                </p>
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style4">
                <p class="auto-style7">
                </p>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
