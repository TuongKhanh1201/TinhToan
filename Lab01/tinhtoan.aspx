<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tinhtoan.aspx.cs" Inherits="Lab01.tinhtoan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            text-align: center;
            font-size: xx-large;
            background-color: #CCCCFF;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            height: 23px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="4">Tính toán đơn giản</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Text="Nhập số 1"></asp:Label>
                    </td>
                    <td class="auto-style2" colspan="3">
                        <asp:TextBox ID="txtnum1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Nhập số 2"></asp:Label>
                    </td>
                    <td colspan="3">
                        <asp:TextBox ID="txtnum2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td colspan="3">
                        <asp:Button ID="btCong" runat="server" Text="Cộng" OnClick="btCong_Click" BackColor="#9999FF" BorderColor="#FF3399" />
                        <asp:Button ID="btTru" runat="server" Text="Trừ " OnClick="btTru_Click" BackColor="#CC9900"/>
                        <asp:Button ID="btNhan" runat="server" Text="Nhân " OnClick="btNhan_Click" BackColor="#99CC00"/>
                        <asp:Button ID="btChia" runat="server" Text="Chia " OnClick="btChia_Click" BackColor="#669999"/>
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Kết quả"></asp:Label>
                    </td>
                    <td colspan="3">
                        <asp:TextBox ID="txtkq" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
