using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace HRRM_v1._1
{
    public partial class UpdateTanant : Form
    {
        public UpdateTanant()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //view tanant
            this.Hide();
            Home home = new Home();
            home.ShowDialog();
            this.Close();

        }

        private void button6_Click(object sender, EventArgs e)
        {
            //logout
            this.Hide();
            LogIn login = new LogIn();
            login.ShowDialog();
            this.Close();

        }

        private void button2_Click(object sender, EventArgs e)
        {
            //search
            this.Hide();
            Search search = new Search();
            search.ShowDialog();
            this.Close();
        }
    }
}
