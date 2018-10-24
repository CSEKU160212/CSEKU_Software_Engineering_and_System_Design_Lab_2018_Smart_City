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
    public partial class FrmProviderWater : Telerik.WinControls.UI.RadForm
    {
        public FrmProviderWater()
        {
            InitializeComponent();
        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderWater waterBill = new FrmProviderWater();
            waterBill.Show();
        }

        private void btnLogOut_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmLogin logout = new FrmLogin();
            logout.Show();
        }

        private void btnLogOut_Click_1(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderType type = new FrmProviderType();
            type.Show();
        }

        private void radButton1_Click_1(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderType logout = new FrmProviderType();
            logout.Show();
        }
    }
}
