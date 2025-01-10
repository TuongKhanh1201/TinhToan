<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyThanhVien.aspx.cs" Inherits="Lab01.DangKyThanhVien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 80%;
        }
        .auto-style3 {
            width: 223px;
            height: 23px;
        }
        .auto-style6 {
            width: 282px;
            height: 23px;
        }
        .auto-style2 {
            width: 223px;
        }
        .auto-style7 {
            width: 282px;
        }
        .auto-style8 {
            text-align: center;
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style10 {
            text-align: center;
            color: #FFFF00;
            font-size: large;
            background-color: #FF00FF;
        }
        .auto-style11 {
            width: 223px;
            height: 27px;
        }
        .auto-style12 {
            width: 282px;
            height: 27px;
        }
        .auto-style13 {
            text-align: center;
            height: 22px;
            color: #FFFF00;
            font-size: large;
            background-color: #CC33FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td>
                    <table align="center" class="auto-style1">
                        <tr>
                            <td colspan="3" class="auto-style8">HỒ SƠ ĐĂNG KÝ</td>
                        </tr>
                        <tr>
                            <td colspan="2" class="auto-style13">Thông tin đăng nhập</td>
                            <td class="auto-style13">Hồ sơ khách hàng</td>
                        </tr>
                        <tr>
                            <td class="auto-style3">Tên đăng nhập</td>
                            <td class="auto-style6">
                                <asp:TextBox ID="txtTendn" runat="server"></asp:TextBox>
                            </td>
                            <td rowspan="12">
                                <asp:Label ID="lbHoSo" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3">Mật khẩu</td>
                            <td class="auto-style6">
                                <asp:TextBox ID="txtMatkhau" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style11">Nhập lại mật khẩu</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="txtNhaplai" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" class="auto-style10">Thông tin cá nhân</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Họ tên khách hàng</td>
                            <td class="auto-style7">
                                <asp:TextBox ID="txtHoten" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Ngày sinh</td>
                            <td class="auto-style7">
                                <asp:DropDownList ID="ddlNgay" runat="server">
                                </asp:DropDownList>
                                <asp:DropDownList ID="ddlThang" runat="server">
                                </asp:DropDownList>
                                <asp:DropDownList ID="ddlNam" runat="server">
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Email</td>
                            <td class="auto-style7">
                                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Thu nhập</td>
                            <td class="auto-style7">
                                <asp:TextBox ID="txtThunhap" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Giới tính</td>
                            <td class="auto-style7">
                                <asp:CheckBox ID="CheckBox1" runat="server" Text="Nam" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Địa chỉ</td>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Điện thoại</td>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-center" colspan="2">
                                <asp:Button ID="btnDangky" runat="server" Text="Đăng ký" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
