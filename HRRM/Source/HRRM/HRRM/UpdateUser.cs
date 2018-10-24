using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace HRRM
{
    public partial class UpdateUser : Form
    {
        public UpdateUser()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            //logout
            this.Hide();
            LogIn login = new LogIn();
            login.ShowDialog();
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //back button, will go to user
            //User
            this.Hide();
            Home home = new Home();
            home.ShowDialog();
            this.Close();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            //Manage Residence
            this.Hide();
            HomeRenter homerenter = new HomeRenter();
            homerenter.ShowDialog();
            this.Close();
        }
    }
}
