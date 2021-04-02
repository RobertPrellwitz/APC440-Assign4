<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Transactions.aspx.cs" Inherits="Assignment4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        width: 76%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
    <tr>
        <td>
            <p class="auto-style3">
            </p>
        </td>
        <td>
            <p class="auto-style3">
                Transactions</p>
        </td>
        <td>
            <p class="auto-style3">
            </p>
        </td>
    </tr>
    <tr>
        <td>
            <p class="auto-style3">
            </p>
        </td>
        <td>
            <p class="auto-style3">
                <asp:Label ID="lblDate" runat="server" Text="Label"></asp:Label>
            </p>
        </td>
        <td>
            <p class="auto-style3">
            </p>
        </td>
    </tr>
    <tr>
        <td>
            <p class="auto-style3">
                Date</p>
        </td>
        <td>
            <p class="auto-style3">
                Description</p>
        </td>
        <td>
            <p class="auto-style3">
                Amount</p>
        </td>
    </tr>
    <tr>
        <td>
            <p class="auto-style3">
                <asp:Label ID="lblTransDate" runat="server" Text="Label"></asp:Label>
            </p>
        </td>
        <td>
            <p class="auto-style3">
                <asp:Label ID="lblDescription" runat="server" Text="Label"></asp:Label>
            </p>
        </td>
        <td>
            <p class="auto-style3">
                <asp:Label ID="lblTransAmount" runat="server" Text="Label"></asp:Label>
            </p>
        </td>
    </tr>
</table>
</asp:Content>
