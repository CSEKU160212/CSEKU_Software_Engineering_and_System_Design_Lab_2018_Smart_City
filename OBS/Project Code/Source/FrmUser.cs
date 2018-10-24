using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using Telerik.WinControls;

namespace Online_Billing
{
    public partial class FrmUserHome : Telerik.WinControls.UI.RadForm
    {
        public FrmUserHome()
        {
            InitializeComponent();
        }

        private void radTextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void dgvUser_Click(object sender, EventArgs e)
        {

        }

        private void btnPay_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmBillpay payBill = new FrmBillpay();
            payBill.Show();
        }

        private void btnLogOut_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmLogin logout = new FrmLogin();
            logout.Show();
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmUserType logout = new FrmUserType();
            logout.Show();
        }
    }
}
