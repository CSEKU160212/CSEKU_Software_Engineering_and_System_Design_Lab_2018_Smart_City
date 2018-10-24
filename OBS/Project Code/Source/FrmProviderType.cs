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
    public partial class FrmProviderType : Telerik.WinControls.UI.RadForm
    {
        public FrmProviderType()
        {
            InitializeComponent();
        }

        private void btnElectricity_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderElectricity electricity = new FrmProviderElectricity();
            electricity.Show();
        }

        private void btnGas_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderGas gasBill = new FrmProviderGas();
            gasBill.Show();
        }

        private void btnwater_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderWater water = new FrmProviderWater();
            water.Show();
        }

        private void btnLogOut_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmLogin logout = new FrmLogin();
            logout.Show();
        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmLogin logout = new FrmLogin();
            logout.Show();
        }
    }
}
