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
    public partial class Home : Form
    {
        public Home()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //search
            this.Hide();
            Search seach = new Search();
            seach.ShowDialog();
            this.Close();
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
            //user info
            this.Hide();
            UpdateUser updateuser = new UpdateUser();
            updateuser.ShowDialog();
            this.Close();
        }
    }
}
