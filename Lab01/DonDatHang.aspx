<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DonDatHang.aspx.cs" Inherits="Lab01.DonDatHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            width: 300px;
            text-align: center;
            margin-left: 40px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 299px;
            height: 23px;
            text-align: center;
        }
        .auto-style5 {
            width: 300px;
            height: 23px;
            text-align: left;
        }
        .auto-style6 {
            width: 299px;
            height: 74px;
            text-align: center;
        }
        .auto-style7 {
            width: 300px;
            height: 74px;
            text-align: left;
            margin-left: 40px;
        }
        .auto-style8 {
            width: 300px;
            text-align: left;
            margin-left: 40px;
        }
        .auto-style9 {
            height: 24px;
            color: #FF66FF;
            font-size: x-large;
            background-color: #66FF66;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style9" colspan="2" style="text-align: center">ĐƠN ĐẶT HÀNG</td>
                </tr>
                <tr>
                    <td class="auto-style3">Khách hàng:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtkhachhang" runat="server" Width="292px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Địa chỉ:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtdiachi" runat="server" Width="292px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Mã số thuế</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtmathue" runat="server" Width="293px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Chọn các loại bánh sau:</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Text="Danh sách bánh đặt được"></asp:Label>
                        :</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DdLBanh" runat="server">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7">
                        <asp:ListBox ID="lstBanh" runat="server"></asp:ListBox>
                        <asp:ImageButton ID="imgdelete" runat="server" ImageUrl="~/Images/delete.gif" OnClick="imgdelete_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="Số lượng:"></asp:Label>
                        <asp:TextBox ID="txtSL" runat="server"></asp:TextBox>
&nbsp;cái<br />
&nbsp;
                        <br />
                        <asp:Button ID="btThem" runat="server" OnClick="btThem_Click" Text="&gt;" />
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Button ID="btInDonHang" runat="server" OnClick="btInDonHang_Click" style="background-color: #66FF99" Text="In đơn đặt hàng" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="2">
                        <asp:Label ID="lblHoaDon" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
