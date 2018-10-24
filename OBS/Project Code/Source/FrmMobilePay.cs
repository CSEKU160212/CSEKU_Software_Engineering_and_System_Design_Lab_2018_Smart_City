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
    public partial class FrmMobilePay : Telerik.WinControls.UI.RadForm
    {
        public FrmMobilePay()
        {
            InitializeComponent();
        }

        private void btnSubmite_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmUserPaidBillList pay = new FrmUserPaidBillList();
            pay.Show();
        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmBillpay logout = new FrmBillpay();
            logout.Show();
        }
    }
}
