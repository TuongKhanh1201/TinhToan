using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab01
{
    public partial class tinhtoan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btCong_Click(object sender, EventArgs e)
        {
            // lấy giá trị
            double num1 = Convert.ToDouble(txtnum1.Text);
            double num2 = Convert.ToDouble(txtnum2.Text);
            //tính tonas
            double kq = num1 + num2;
            //hồi đáp kết quả
            txtkq.Text = kq.ToString();
        }

        protected void btTru_Click(object sender, EventArgs e)
        {
            // lấy giá trị
            double num1 = Convert.ToDouble(txtnum1.Text);
            double num2 = Convert.ToDouble(txtnum2.Text);
            //tính tonas
            double kq = num1 - num2;
            //hồi đáp kết quả
            txtkq.Text = kq.ToString();
        }

        protected void btNhan_Click(object sender, EventArgs e)
        {
            // lấy giá trị
            double num1 = Convert.ToDouble(txtnum1.Text);
            double num2 = Convert.ToDouble(txtnum2.Text);
            //tính tonas
            double kq = num1 * num2;
            //hồi đáp kết quả
            txtkq.Text = kq.ToString();
        }

        protected void btChia_Click(object sender, EventArgs e)
        {
            // lấy giá trị
            double num1 = Convert.ToDouble(txtnum1.Text);
            double num2 = Convert.ToDouble(txtnum2.Text);
            //tính tonas
            double kq = num1 / num2;
            //hồi đáp kết quả
            txtkq.Text = kq.ToString();
        }
    }
}