<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Reset your passwordaspx.aspx.vb" Inherits="wav_ocs.com2.Reset_your_passwordaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 88%;
        }
        .auto-style4 {
            width: 345px;
            text-align: left;
        }
        .auto-style6 {
            width: 335px;
        }
        .auto-style7 {
            width: 262px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Reset&nbsp; your Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">User Name</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1_uname" runat="server" BackColor="#0000CC" CssClass="auto-style14" ForeColor="White" Height="47px" style="font-size: x-large" Width="559px"></asp:TextBox>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">New Password</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#0000CC" CssClass="auto-style14" ForeColor="White" Height="64px" style="font-size: x-large" TextMode="Password" Width="561px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style10" ForeColor="Red" style="font-size: x-large" Text="Minimum of 4 characters"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Confirm New Password</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3_newpword" runat="server" BackColor="#0000CC" CssClass="auto-style14" ForeColor="White" Height="66px" style="font-size: x-large" TextMode="Password" Width="561px"></asp:TextBox>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style8">
            <asp:Button ID="Button1_update" runat="server" BackColor="#0000CC" CssClass="auto-style12" ForeColor="White" Height="46px" Text="Update Password " Width="1343px" />
        </p>
        <p class="auto-style8">
            <asp:Label ID="Label3" runat="server" CssClass="auto-style1" Text="Reset&nbsp; your Password "></asp:Label>
        </p>
        <p class="auto-style8">
            <asp:Button ID="Button1" runat="server" BackColor="#0000CC" CssClass="auto-style9" ForeColor="White" Height="154px" Text="i can remeber my password" Width="1311px" />
        </p>
    </form>
</body>
</html>
