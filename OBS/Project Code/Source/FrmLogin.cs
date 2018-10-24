using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Online_Billing
{
    public partial class FrmLogin : Form
    {
        public FrmLogin()
        {
            InitializeComponent();
        }

        private void frm_Home_Load(object sender, EventArgs e)
        {

        }

        private void radDropDownList1_SelectedIndexChanged(object sender, Telerik.WinControls.UI.Data.PositionChangedEventArgs e)
        {

        }

        private void rddUser_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmUserType userType = new FrmUserType();
            userType.Show();
        }

        private void radButton1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmRegister register = new FrmRegister();
            register.Show();
        }



        private void radMenuItem1_Click(object sender, EventArgs e)
        {
            this.Hide();
            FrmProviderType type = new FrmProviderType();
            type.Show();
        }
    }
}
