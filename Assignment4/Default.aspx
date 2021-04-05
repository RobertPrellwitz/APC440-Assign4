<%@ Page Title="" Language="C#" MasterPageFile="~/CloudBank.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment4.Account" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style1 {
            font-size: x-large;
            color: #0000FF;
            border-radius: 15px;
            background-color: #99CCFF;
            border: solid;
            border-color:darkblue;
            border-width: 3px;
        }

        .auto-style3 {
            width: 128px;
        }
        .auto-style4 {
            width: 130%;
            height: 379px;
        }
    .auto-style5 {
            width: 696px;
        }
        .auto-style6 {
            width: 900px;
        }
        .auto-style7 {
            margin-top: 10px;
            margin-bottom: 10px;
            border-radius: 15px;
            border-color:darkslateblue;
        }
        .auto-style8 {
            font-size: medium;
            color: #800080;
            font-style: italic;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            width: 696px;
            height: 84px;
        }
        .auto-style11 {
            height: 84px;
        }
        .auto-style12 {
            width: 900px;
            height: 84px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server" Width="500px" CssClass="auto-style1" Height="60px">username</asp:TextBox>
            </td>
            <td class="auto-style6" rowspan="2">
                <asp:Label ID="lblError" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style10" rowspan="3"></td>
           <td class="auto-style11" rowspan="2">
                <asp:TextBox ID="txtPassword" runat="server" Width="500px" Height="60px" TextMode="Password" CssClass="auto-style1">password</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
        </tr>
        <tr>
           <td class="auto-style11">
                <asp:Button ID="btnLogin" runat="server" BackColor="#CCCCFF" BorderColor="#3333CC" ForeColor="#3333CC" Height="60px" OnClick="btnLogin_Click" Text="Login" Width="500px" CssClass="auto-style1" />
            </td>
            <td class="auto-style12">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">
                <p class="auto-style9">
                </p>
            </td>
           <td class="auto-style8">
                <p class="auto-style9">
                    forgotpassword?</p>
            </td>
            <td class="auto-style6">
                <p class="auto-style9">
                </p>
            </td>
        </tr>
    </table>
</asp:Content>
