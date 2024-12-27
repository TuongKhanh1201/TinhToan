using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab01
{
    public partial class DangKyThongTin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            khoitaodulieu();
        }

        private void khoitaodulieu()
        {
            DdTrinhDo.Items.Add("Trung cấp");
            DdTrinhDo.Items.Add("Cao đẳng");
            DdTrinhDo.Items.Add("Đại học");
            DdTrinhDo.Items.Add("Sau đại học");

            //Khỏi tạo dữ liệu LbNgheNghiep
            LbNgheNghiep.Items.Add("Công nhân");
            LbNgheNghiep.Items.Add("Kỹ sư");
            LbNgheNghiep.Items.Add("Lập trình viên");
            LbNgheNghiep.Items.Add("Kế toán viên");
            LbNgheNghiep.Items.Add("Bác sĩ");

            //Khỏi tạo dữ liệu ckbSoThich
            CbLSoThich.Items.Add("Xem phim");
            CbLSoThich.Items.Add("Nằm dài");
            CbLSoThich.Items.Add("Tiêu tiền");
            CbLSoThich.Items.Add("Ăn uống");
            CbLSoThich.Items.Add("Trúng số");
            CbLSoThich.Items.Add("Ngủ tới chiều");
        }

        protected void btGui_Click(object sender, EventArgs e)
        {
            string kq = "<ul>";
            kq += string.Format("<li> Họ và tên: <b>{0}</b>", txtTen.Text);
            kq += string.Format("<li> Ngày sinh: <b>{0}</b>", txtNgay.Text);
            kq += string.Format("<li> Giới tính: <b>{0}</b>", (rdNam.Checked ? rdNam.Text : rdNu.Text));
            kq += string.Format("<li> Trình độ: <b>{0}</b>", DdTrinhDo.SelectedItem.Text);
            kq += string.Format("<li> Nghề nghiệp: <b>{0}</b>", LbNgheNghiep.SelectedItem.Text);
            if (FHinh.HasFile)
            {
                string path = Server.MapPath("~/Uploads");
                string filename = FHinh.FileName;
                FHinh.SaveAs(path + "/" + filename);
                kq += string.Format("<li> Ảnh: <img src='/Uploads/{0}' width='200px'>", filename);
            }
            string sothich = "";
            foreach (ListItem item in CbLSoThich.Items)
            {
                if (item.Selected)
                    sothich += item.Text + ";";
            }
            kq += string.Format("<li> Sở thích: <b>{0}</b>", sothich);

            kq += "</ul>";
            lblKq.Text = kq;
        }

        protected void btLamLai_Click(object sender, EventArgs e)
        {

        }
    }
}