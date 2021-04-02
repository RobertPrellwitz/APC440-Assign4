<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Transactions.aspx.cs" Inherits="Assignment4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width:150px;
        height:25px;
        
        }
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
            font-size: small;
            color: #008080;
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <br />

    <table style="width: 100%;">
        <tr>
            <td>
                <p class="auto-style13">
                </p>
            </td>
            <td>
                <p class="auto-style14">
                    Transactions</p>
            </td>
            <td>
                <p class="auto-style13">
                </p>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <p class="auto-style13">
                <asp:Label ID="lblDate" runat="server" Text="Label" CssClass="auto-style15"></asp:Label>
                </p>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">
                <p class="auto-style19">
                    Date</p>
            </td>
            <td>
                <p class="auto-style19">
                    Description</p>
            </td>
            <td>
                <p class="auto-style19">
                    $&nbsp; Amount</p>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">
                <p class="auto-style13">
                <asp:Label ID="lblTransDate" runat="server" Text="Transaction Date" CssClass="auto-style17"></asp:Label>
                </p>
            </td>
            <td class="auto-style16">
                <p class="auto-style13">
                <asp:Label ID="lblDescription" runat="server" Text="Vendor" CssClass="auto-style17"></asp:Label>
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
