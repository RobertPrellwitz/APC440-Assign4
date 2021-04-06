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
            font-weight: bold;
            font-size: medium;
            color: #008080;
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
        border-top-left-radius:15px;
        border-top-right-radius:15px;
        border-color:blue;
    }
    .auto-style8 {
        width: 93%;
    }
        .auto-style9 {
            width: 796px;
        }
        .auto-style10 {
            height: 31px;
            width: 796px;
            margin-left: 80px;
            border-top-left-radius:0px;
            border-top-style: solid;
            border-top-color: blue;
            }
        .auto-style11 {
            width: 235px;
        }
        .auto-style12 {
            height: 31px;
            width: 235px;
            border-bottom-right-radius: 15px;
            font-weight: bold;
            color: #008080;
        }
        .auto-style13 {
            height: 31px;
            font-size: x-large;
            color: #0000FF;
            width: 151px;
        }
        .auto-style14 {
            text-align: center;
            border-bottom-left-radius,: 15px;
            }
        .auto-style15 {
            height: 31px;
            width: 151px;
        }
        .auto-style16 {
            width: 796px;
            height: 31px;
            font-weight: bold;
            color: #008080;
        }
        .auto-style17 {
            
        }
        .auto-style18 {
            height: 31px;
            width: 99%;
            border-bottom-left-radius: 0px;
            border-bottom-style: solid;
            border-bottom-color: #0000FF;
            margin-left: 200px;
        }
        .auto-style19 {
            height: 31px;
            width: 235px;
            border-top-right-radius: 0px;
            border-top-style: solid;
            border-top-color: #0000FF;
            padding-bottom:inherit 0px;
        }

        .auto-style20 {
            height: 31px;
            width: 235px;
            border-bottom-right-radius: 0px;
            border-bottom-style: solid;
            border-bottom-color: #0000FF;
            padding-bottom:inherit 0px;
        }
        .auto-style21 {
            text-align: center;
            border-top-left-radius: 15px;
            border-top-right-radius: 15px;
            border-color: blue;
            font-weight: bold;
            color: #008080;
        }
        .auto-style22 {
            width: 151px;
        }
        .auto-style23 {
            width: 235px;
            height: 31px;
            font-weight: bold;
        }
        .auto-style24 {
            text-align: center;
            border-top-left-radius: 15px;
            border-top-right-radius: 15px;
            border-color: blue;
            font-weight: bold;
            font-size: medium;
            color: #008080;
        }
        .auto-style25 {
            font-size: medium;
            color: #008080;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16">
                <p class="auto-style21">
                    Accounts</p>
            </td>
            <td class="auto-style12">Balance</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style10">
                <p class="auto-style7">
                    <asp:HyperLink ID="hypSavings" runat="server" NavigateUrl="~/Transactions.aspx">SavingsAccount</asp:HyperLink>
                </p>
            </td>
            <td class="auto-style19">
                <asp:Label ID="lblSavingsBalance" runat="server" Text="Label" CssClass="auto-style17"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style18">
                <p class="auto-style14">
                    <asp:HyperLink ID="HypChecking" runat="server" NavigateUrl="~/Transactions.aspx">Checking Account</asp:HyperLink>
                </p>
            </td>
            <td class="auto-style20">
                <asp:Label ID="lblCheckingBalance" runat="server" Text="Label" CssClass="auto-style17"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style4">
                <p class="auto-style24">
                    Total:</p>
            </td>
            <td class="auto-style23">
                <asp:Label ID="lblAccountTotal" runat="server" Text="Label" CssClass="auto-style25"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
