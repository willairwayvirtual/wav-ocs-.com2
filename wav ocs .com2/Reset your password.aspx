<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Reset your password.aspx.vb" Inherits="wav_ocs.com2.Reset_your_password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            margin-bottom: 9px;
        }
        .auto-style18 {
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style7 {
            width: 191px;
            font-size: medium;
        }
        .auto-style6 {
            width: 445px;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style19 {
            margin-bottom: 9px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style1" Height="27px" Text="support" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style1" Height="27px" Text="contact us" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button5" runat="server" CssClass="auto-style1" Height="27px" Text="login" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button6" runat="server" CssClass="auto-style1" Height="27px" Text="purchase wav ocs game" Width="177px" BackColor="#000099" ForeColor="White" />
            <br />
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="71px" ImageUrl="~/SRFTHFH.png" Width="1581px" />
            <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style18">
            <div class="auto-style19">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Reset&nbsp; your Password <span class="auto-style18">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style7">User Name</td>
                        <td class="auto-style6">
                            <asp:TextBox ID="TextBox1_uname" runat="server" BackColor="Blue" CssClass="auto-style14" ForeColor="White" style="font-size: large" Width="433px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">New Password </td>
                        <td class="auto-style6">
                            <asp:TextBox ID="TextBox2" runat="server" BackColor="Blue" CssClass="auto-style14" ForeColor="White" style="font-size: large" TextMode="Password" Width="433px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Confirm New Password</td>
                        <td class="auto-style6">
                            <asp:TextBox ID="TextBox3_newpword" runat="server" BackColor="Blue" CssClass="auto-style14" ForeColor="White" style="font-size: large" TextMode="Password" Width="433px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                </span>
            </div>
            </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style18">&nbsp;<asp:Button ID="Button1_update" runat="server" BackColor="#FF9900" CssClass="auto-style12" Height="86px" Text="Update Password " Width="835px" />
            <p class="auto-style11">
                <asp:Label ID="Label3" runat="server" CssClass="auto-style1" Text="Reset&nbsp; your Password "></asp:Label>
            </p>
            </span>
        </div>
        </div>
    </form>
</body>
</html>
