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
    public partial class FrmUserType : Telerik.WinControls.UI.RadForm
    {
        public FrmUserType()
        {
            InitializeComponent();
        }

        private void FrmUserType_Load(object sender, EventArgs e)
        {

        }

        private void miDueBill_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmUserHome userHome = new FrmUserHome();
            userHome.Show();
        }

        private void miPaidBill_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmUserPaidBillList PaidList = new FrmUserPaidBillList();
            PaidList.Show();
        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmLogin logout = new FrmLogin();
            logout.Show();
        }
    }
}
