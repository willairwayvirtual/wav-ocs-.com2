<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Create an Accountaspx.aspx.vb" Inherits="wav_ocs.com2.Create_an_Accountaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            width: 100%;
            height: 258px;
        }
        .auto-style6 {
            width: 187px;
            font-size: x-large;
            text-align: center;
        }
        .auto-style3 {
            width: 477px;
            text-align: center;
        }
        .auto-style8 {
            width: 244px;
        }
        .auto-style16 {
            width: 100%;
            height: 20px;
        }
        .auto-style17 {
            width: 181px;
        }
        .auto-style1 {
            margin-bottom: 9px;
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
            <asp:Button ID="Button4" runat="server" CssClass="auto-style1" Height="27px" Text="contact us" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button5" runat="server" CssClass="auto-style1" Height="27px" Text="login" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button6" runat="server" CssClass="auto-style1" Height="27px" Text="purchase wav ocs game" Width="177px" BackColor="#000099" ForeColor="White" />
            <br />
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="71px" ImageUrl="~/SRFTHFH.png" Width="1581px" />
            <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Create an Account</span></div>
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style6">First Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1_fname" runat="server" BackColor="Blue" CssClass="auto-style15" ForeColor="White" Height="49px" style="font-size: x-large" Width="446px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Last Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2_Lname" runat="server" BackColor="Blue" CssClass="auto-style15" ForeColor="White" Height="46px" style="font-size: x-large" Width="450px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Username</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3_uname" runat="server" BackColor="Blue" CssClass="auto-style15" ForeColor="White" Height="54px" style="font-size: x-large" Width="455px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Email address</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4_email" runat="server" BackColor="Blue" CssClass="auto-style14" ForeColor="White" Height="44px" style="font-size: x-large" Width="449px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="Blue" CssClass="auto-style15" ForeColor="White" Height="45px" style="font-size: x-large" TextMode="Password" Width="456px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style9" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Confirm Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6_pword" runat="server" BackColor="Blue" CssClass="auto-style15" ForeColor="White" Height="20px" style="font-size: x-large" TextMode="Password" Width="453px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style16">
            <tr>
                <td class="auto-style17">HOME AIRPORT ICAO</td>
                <td>
                    <asp:TextBox ID="TextBox7_hoem" runat="server" BackColor="Blue" CssClass="auto-style18" ForeColor="White" style="font-size: x-large" Width="454px"></asp:TextBox>
                    <br />
                </td>
            </tr>
        </table>
        <table class="auto-style16">
            <tr>
                <td class="auto-style17">EMail notifications</td>
                <td>
                    <asp:TextBox ID="TextBox8_enote" runat="server" BackColor="Blue" CssClass="auto-style18" ForeColor="White" Width="243px"></asp:TextBox>
                    &nbsp;<br />
                </td>
            </tr>
        </table>
        <asp:Button ID="Button7" runat="server" BackColor="Blue" ForeColor="White" Height="30px" Text="register" Width="1564px" />
    </form>
    <br />
</body>
</html>
