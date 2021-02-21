<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Ecart.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 71px;
            width: 1335px;
        }
        .auto-style2 {
            width: 25%;
            height: 172px;
            margin-left: 470px;
        }
        .auto-style3 {
            height: 49px;
        }
        .auto-style4 {
            margin-top: 13px;
            width: 1331px;
            height: 221px;
            margin-bottom: 17px;
        }
        .auto-style5 {
            margin-left: 92px;
        }
        .auto-style6 {
            height: 24px;
        }
        .auto-style7 {
            width: 1330px;
            height: 213px;
        }
        .auto-style8 {
            margin-left: 13px;
            margin-top: 0px;
        }
        .auto-style9 {
            height: 56px;
        }
        .auto-style10 {
            height: 24px;
            width: 97px;
        }
        .auto-style11 {
            width: 97px;
        }
        .auto-style12 {
            height: 28px;
        }
        .auto-style13 {
            height: 73px;
            width: 1335px;
            margin-top: 18px;
        }
    </style>
</head>
    <body style="background-color:black">
        <form id="form1" runat="server">
        <div class="auto-style1" style="background-color:coral">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b> 
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Larger" Text="CANTEEN FOOD ORDERING SYSTEM"></asp:Label>
            </b></div>
<div class="auto-style4" style="background-color:blueviolet">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="error" runat="server" ForeColor="Red" Width="330px"></asp:Label>
    &nbsp;<table class="auto-style2">
        <tr style="background-color:deeppink">
            <td colspan="2" class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" Text="LOGIN FORM"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">

            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="EMAIL ID"></asp:Label>
            </td>
            <td class="auto-style6">&nbsp;&nbsp;<asp:TextBox ID="userid" runat="server" BackColor="#99FF99" BorderColor="#660066" BorderStyle="Solid" BorderWidth="3px" Width="203px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="PASSWORD"></asp:Label>
            </td>            
            <td>&nbsp;
                <asp:TextBox ID="password" runat="server" BackColor="#99FF99" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Width="202px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style3">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="LOGIN" Width="145px" BackColor="#6600FF" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Font-Bold="True" Font-Names="Arial Black" />
            </td>
        </tr>
    </table>
    <br />
&nbsp;
</div>

            <div class="auto-style7" style="background-color:aqua">
                <br />
                <br />
                <asp:GridView ID="GridView12" runat="server" BackColor="#FFFF99" CssClass="auto-style8" Height="80px" Width="232px">
                </asp:GridView>
            </div>

        <div class="auto-style13" style="background-color:chartreuse">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Larger" Text="MADE BY @KANDARP_PATEL(CE-097) || @SUMAN-VADHEL(CE-138)"></asp:Label>
            </div>

        </form>

        </body>
    </html>
