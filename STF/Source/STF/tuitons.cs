using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication1
{
    public partial class tuitons : Form
    {
        public tuitons()
        {
            InitializeComponent();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            Home home = new Home();
            this.Hide();
            home.ShowDialog();
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            request req = new request();
            this.Hide();
            req.ShowDialog();
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            search Search = new search();
            this.Hide();
            Search.ShowDialog();
            this.Close();
        }

        private void button3_Click(object sender, EventArgs e)
        {

        }

        private void button6_Click(object sender, EventArgs e)
        {
            login Login = new login();
            this.Hide();
            Login.ShowDialog();
            this.Close();
        }

        private void button8_Click(object sender, EventArgs e)
        {
            help Help = new help();
            this.Hide();
            Help.ShowDialog();
            this.Close();
        }

        private void button7_Click(object sender, EventArgs e)
        {

        }
    }
}
