<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyThongTin.aspx.cs" Inherits="Lab01.DangKyThongTin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 28px;
        }
        .auto-style2 {
            height: 29px;
        }
        .auto-style3 {
            height: 30px;
        }
        .auto-style4 {
            height: 31px;
        }
        .auto-style5 {
            height: 33px;
        }
        .auto-style6 {
            height: 35px;
        }
        .auto-style7 {
            height: 50px;
            text-align: center;
            font-size: large;
            background-color: #FF99FF;
        }
        .auto-style8 {
            height: 50px;
            text-align: center;
            font-size: large;
            background-color: #CCFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table align="center" cellpadding="4" cellspacing="0" class="auto-style1">
            <tr>
                <td colspan="2" style="text-align: center; font-size: large; font-weight: 700; background-color: #FFCC99">ĐĂNG KÝ THÔNG TIN&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Họ và tên:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtTen" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Ngày sinh</td>
                <td>
                    <asp:TextBox ID="txtNgay" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Giới tính</td>
                <td>
                    <asp:RadioButton ID="rdNam" runat="server" Text="Nam" CssClass="form-check-inline" Checked="true" GroupName="GT" />
                    <asp:RadioButton ID="rdNu" runat="server" Text="Nữ" GroupName="GT" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Trình độ</td>
                <td>
                    <asp:DropDownList ID="DdTrinhDo" runat="server" CssClass="form-check">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Nghề nghiệp</td>
                <td>
                    <asp:ListBox ID="LbNgheNghiep" runat="server"  CssClass="form-control"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Hình</td>
                <td class="auto-style3">
                    <asp:FileUpload ID="FHinh" runat="server"  CssClass="auto-style8" Width="213px"/>
                </td>
            </tr>
           <tr>
                    <td class="auto-style3"><strong>Sở Thích</strong></td>
                    <td class="auto-style3">
                        <asp:CheckBoxList ID="CbLSoThich" runat="server" CssClass="form-check">
                        </asp:CheckBoxList>
                    </td>
                </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btGui" runat="server" Text="Gửi" OnClick="btGui_Click" />
                    <asp:Button ID="btLamLai" runat="server" Text="Làm lại" OnClick="btLamLai_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2">
                    <asp:Label ID="lblKq" runat="server" Text="KẾT QUẢ ĐĂNG KÝ"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
