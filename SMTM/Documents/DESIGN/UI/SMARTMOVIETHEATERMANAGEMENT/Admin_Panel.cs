using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SMARTMOVIETHEATERMANAGEMENT
{
    public partial class Admin_Panel : Form
    {
        public Admin_Panel()
        {
            InitializeComponent();
        }

        private void Logout_Click(object sender, EventArgs e)
        {
            Admin_Login Admin = new Admin_Login();
            Admin.Show();
            this.Hide();
        }

        private void Add_New_Theater_Click(object sender, EventArgs e)
        {
            Add_Theater Add_Theater = new Add_Theater();
            Add_Theater.Show();
            this.Hide();
        }

        private void Manage_Theater_Click(object sender, EventArgs e)
        {
            Manage_Theater Manage_Theater = new Manage_Theater();
            Manage_Theater.Show();
            this.Hide();
        }

        private void Check_Info_Click(object sender, EventArgs e)
        {
            Check_Informations Check_Informations = new Check_Informations();
            Check_Informations.Show();
            this.Hide();
        }

        private void Admin_Panel_Load(object sender, EventArgs e)
        {

        }
    }
}
