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
    public partial class FrmProviderElectricity : Telerik.WinControls.UI.RadForm
    {
        public FrmProviderElectricity()
        {
            InitializeComponent();
        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderElectricity electricityBill = new FrmProviderElectricity();
            electricityBill.Show();
        }

        private void btnLogOut_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmLogin logout = new FrmLogin();
            logout.Show();
        }

        private void FrmProviderElectricity_Load(object sender, EventArgs e)
        {

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
