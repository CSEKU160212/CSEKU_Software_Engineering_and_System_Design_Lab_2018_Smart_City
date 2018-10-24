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
    public partial class FrmBillpay : Telerik.WinControls.UI.RadForm
    {
        public FrmBillpay()
        {
            InitializeComponent();
        }

        private void btnPay_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmUserHome userHome = new FrmUserHome();
            userHome.Show();
        }

        private void miDBBL_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmMobilePay mobileBill = new FrmMobilePay();
            mobileBill.Show();
        }

        private void miBkash_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmMobilePay mobileBill = new FrmMobilePay();
            mobileBill.Show();
        }

        private void miVisaCard_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmVisaBillPay visaBill = new FrmVisaBillPay();
            visaBill.Show();
        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmUserHome logout = new FrmUserHome();
            logout.Show();
        }
    }
}
