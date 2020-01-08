<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contact us1.aspx.vb" Inherits="wav_ocs.com2.contact_us1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            margin-bottom: 9px;
        }
        .auto-style2 {
            margin-right: 4px;
            margin-top: 3px;
        }
        .auto-style13 {
            font-size: xx-large;
            text-align: right;
        }
        .auto-style5 {
            width: 558px;
            text-align: left;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            width: 236px;
            height: 74px;
            font-size: x-large;
            text-align: right;
        }
        .auto-style7 {
            width: 558px;
            height: 74px;
        }
        .auto-style9 {
            width: 236px;
        }
        .auto-style14 {
            width: 236px;
            height: 133px;
        }
        .auto-style11 {
            width: 150%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style1" Height="27px" Text="support" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style1" Height="27px" Text="contact us" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button5" runat="server" CssClass="auto-style1" Height="27px" Text="login" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Button ID="Button6" runat="server" CssClass="auto-style1" Height="27px" Text="purchase wav ocs game" Width="177px" BackColor="#000099" ForeColor="White" />
            <br />
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="71px" ImageUrl="~/SRFTHFH.png" Width="1581px" />
            <br />
            <div class="auto-style1">
                please leave your name and Email address we get back to you</div>
        </div>
        <div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style13">&nbsp;name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="Umail11" runat="server" BackColor="#000079" CssClass="auto-style3" ForeColor="White" Width="523px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Email address</td>
                    <td class="auto-style7">&nbsp;&nbsp;<asp:TextBox ID="MailSubject" runat="server" BackColor="#000079" CssClass="auto-style3" ForeColor="White" Width="523px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
            </table>
            <asp:TextBox ID="Qry" runat="server" BackColor="#000079" CssClass="auto-style10" ForeColor="White" Height="204px" style="font-size: large" TextMode="MultiLine" Width="1640px">Qry</asp:TextBox>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style14">&nbsp;<asp:CheckBox ID="CheckBox1" runat="server" Text="Im not a robot" />
                        <asp:Button ID="Button7" runat="server" BackColor="#000079" ForeColor="White" Height="31px" Text="send message" Width="1650px" />
                        &nbsp;<br />
                        &nbsp;
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style6" Text="send ticket"></asp:Label>
                        <br />
                        <table class="auto-style11">
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
