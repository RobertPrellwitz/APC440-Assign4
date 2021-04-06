<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Transactions.aspx.cs" Inherits="Assignment4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style3 {
        text-align: center;
    }
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
        .auto-style17 {
            font-size: medium;
            color: #008080;
            text-align: center;
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
            width: 170px;
        }
        .auto-style22 {
            font-weight: bold;
            font-size: medium;
            color: #0000FF;
            width: 170px;
        }
        .auto-style23 {
            height: 31px;
            width: 170px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <br />

    <table style="width: 100%;">
        <tr>
            <td class="auto-style21">
                &nbsp;</td>
            <td colspan="2">
                <p class="auto-style14">
                    Transactions</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td colspan="2">
                <p class="auto-style13">
                <asp:Label ID="lblDate" runat="server" Text="Updated " CssClass="auto-style15"></asp:Label>
                </p>
            </td>
        </tr>
        <tr>
            <td class="auto-style22">
                &nbsp;</td>
            <td class="auto-style20">
                <p class="auto-style19">
                    Date</p>
            </td>
            <td>
                <p class="auto-style19">
                    $&nbsp; Amount</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">
                &nbsp;</td>
            <td class="auto-style16">
                <p class="auto-style13">
                <asp:Label ID="lblTransDate" runat="server" Text="Transaction Date" CssClass="auto-style17"></asp:Label>
                </p>
            </td>
            <td class="auto-style16">
                <p class="auto-style13">
                <asp:Label ID="lblTransAmount" runat="server" Text="transaction value" CssClass="auto-style17"></asp:Label>
                </p>
            </td>
        </tr>
    </table>
</asp:Content>
