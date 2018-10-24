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
    public partial class logout_parent : MetroFramework.Forms.MetroForm
    {
        public logout_parent()
        {
            InitializeComponent();
        }

        private void logout_parent_Load(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {
            ParentMDI AGAIN = new ParentMDI();
            AGAIN.Show();
            this.Hide();
        }

        private void label1_Click(object sender, EventArgs e)
        {
            MainPage DIRECTparent = new MainPage();
            DIRECTparent.Show();
            this.Hide();
        }
    }
}
