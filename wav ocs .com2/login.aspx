<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="wav_ocs.com2.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style10 {
            text-align: center;
            font-size: xx-large;
            color: #3366CC;
        }
        .auto-style2 {
            width: 97%;
        }
        .auto-style3 {
            text-align: right;
            width: 254px;
            font-size: xx-large;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style4 {
            width: 254px;
            height: 27px;
            font-size: xx-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 27px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style9 {
            width: 254px;
            height: 40px;
        }
        .auto-style13 {
            text-align: center;
            height: 38px;
            width: 1126px;
        }
        .auto-style12 {
            text-align: center;
            height: 1px;
            width: 1050px;
            margin-top: 0px;
        }
        .auto-style11 {
            text-align: center;
            height: 42px;
            width: 1026px;
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style18 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style1" Height="27px" Text="support" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button7" runat="server" CssClass="auto-style1" Height="27px" Text="contact us" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button8" runat="server" CssClass="auto-style1" Height="27px" Text="login" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button6" runat="server" CssClass="auto-style1" Height="27px" Text="purchase wav ocs game" Width="177px" BackColor="#000099" ForeColor="White" />
            <br />
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="71px" ImageUrl="~/SRFTHFH.png" Width="1581px" />
            <br />
            <div class="auto-style10">
                Welcome to Willairways Virtual ocs game&nbsp; please enter you username and password
                <br />
                if you have Willairways Virtual<span class="auto-style18">Account&nbsp; please enter you username and password </span>
            </div>
        </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1_uname" runat="server" BackColor="Blue" CssClass="auto-style17" ForeColor="White" style="font-size: xx-large" Width="425px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2_pword" runat="server" BackColor="Blue" CssClass="auto-style18" ForeColor="White" style="font-size: xx-large" TextMode="Password" Width="424px"></asp:TextBox>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Login Status"></asp:Label>
                        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style8" Text="  Remember me" />
                    </td>
                </tr>
            </table>
            <br />
        </div>
        <div>
        </div>
        <p class="auto-style13">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1l" runat="server" BackColor="#FF9900" CssClass="auto-style6" Height="41px" Text="Login" Width="315px" />
            <asp:Button ID="Button4" runat="server" BackColor="#666666" BorderColor="White" CssClass="auto-style6" Height="42px" Text="register" Width="327px" />
        </p>
        <p class="auto-style12">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" BackColor="#666666" BorderColor="#999999" CssClass="auto-style14" Text="Reset your password" Width="698px" />
        </p>
        <p class="auto-style11">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        <p class="auto-style12">
            &nbsp;</p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            &nbsp;</p>
    </form>
</body>
</html>
