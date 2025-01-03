using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab01
{
    public partial class DonDatHang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                KhoiTaoDuLieu();
            }
        }

        private void KhoiTaoDuLieu()
        {
            DdLBanh.Items.Add(new ListItem("Bánh Crosta bơ hành", "01"));
            DdLBanh.Items.Add(new ListItem("Bánh bò nướng", "02"));
            DdLBanh.Items.Add(new ListItem("Bánh Donus", "03"));
            DdLBanh.Items.Add(new ListItem("Bánh Tiramisu", "04"));
        }

        protected void btThem_Click(object sender, EventArgs e)
        {
            try
            {
                string loaibanh = DdLBanh.SelectedItem.Text;
                int soluong = int.Parse(txtSL.Text);
                lstBanh.Items.Add(string.Format("{0} ({1})", loaibanh, soluong));
            }
            catch
            {

            }
        }

        protected void imgdelete_Click(object sender, ImageClickEventArgs e)
        {
            for(int i= lstBanh.Items.Count -1; i >= 0; i--)
            {
                if (lstBanh.Items[i].Selected)
                {
                    lstBanh.Items.RemoveAt(i);
                    
                }
            }
        }

        protected void btInDonHang_Click(object sender, EventArgs e)
        {
            string kq = "<div style ='color: red;'>";
            kq += "<div class='h3 text-center mt-3' >HOÁ ĐƠN ĐẶT HÀNG</div>";
            kq += "<div class='border p-2'>";
            kq += $"<b>Khách hàng</b>: <i>{txtkhachhang.Text}</i><br>";
            kq += $"<b>Địa chỉ</b>: <i>{txtdiachi.Text}</i><br>";
            kq += $"<b>Mã số thuế</b>: <i>{txtmathue.Text}</i><br>";
            kq += "<b>Đặt các loại bánh sau</b> <br>";
            kq += "<table class='table table-bordered'>";
            foreach (ListItem item in lstBanh.Items)
            {
                string data = item.Text;
                string[] arr = data.Split(new char[] { '(', ')' });
                kq += $"<tr><td>{arr[0]}</td><td>{arr[1]}</td</tr>";
            }

            kq += "</table>";

            kq += "</div>";
            lblHoaDon.Text = kq;
        }
    }
}