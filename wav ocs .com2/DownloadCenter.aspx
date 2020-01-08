<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DownloadCenter.aspx.vb" Inherits="wav_ocs.com2.DownloadCenter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            font-size: large;
        }
        .auto-style1 {
            margin-top: 3px;
        }
        .auto-style2 {
            margin-right: 4px;
            margin-top: 3px;
        }
        .auto-style4 {
            width: 100%;
            border: 1px solid #0000FF;
        }
        .auto-style5 {
            width: 883px;
        }
        .auto-style6 {
            width: 883px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style7 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" CssClass="auto-style1" Height="27px" Text="support" Width="177px" BackColor="#000099" ForeColor="White" />
            &nbsp;
            <asp:Button ID="Button4" runat="server" CssClass="auto-style1" Height="27px" Text="contact us" Width="177px" BackColor="#000099" ForeColor="White" />
            &nbsp;
            <asp:Button ID="Button5" runat="server" CssClass="auto-style2" Height="27px" Text="logout" Width="177px" BackColor="#000099" ForeColor="White" />
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="71px" ImageUrl="~/SRFTHFH.png" Width="1532px" />
        </div>
        </div>
        <table class="auto-style4">
            <tr>
                <td class="auto-style6">WAVOCS setup(x86)</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button7" runat="server" BackColor="#0000CC" CssClass="auto-style7" ForeColor="White" Text="Download now" Width="1067px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
