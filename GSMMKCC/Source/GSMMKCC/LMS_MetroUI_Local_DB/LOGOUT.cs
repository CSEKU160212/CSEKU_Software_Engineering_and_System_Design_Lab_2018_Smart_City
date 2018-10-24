using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LMS_MetroUI_Local_DB
{
    public partial class LOGOUT : MetroFramework.Forms.MetroForm
    {
        public LOGOUT()
        {
            InitializeComponent();
        }

        private void LOGOUT_Load(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {
            
            MainPage DIRECT = new MainPage();
            DIRECT.Show();
            this.Hide();
        }

        private void label3_Click(object sender, EventArgs e)
        {
            AdminMDI AGAIN = new AdminMDI();
            AGAIN.Show();
            this.Hide();
        }
    }
}
