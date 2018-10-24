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
    public partial class LogIn : Form
    {
        public LogIn()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void rectangleShape2_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            //new account
            this.Hide();
            NewTanant createnew = new NewTanant();
            createnew.ShowDialog();
            this.Close();

        }

        private void button1_Click(object sender, EventArgs e)
        {
            //logIn
            this.Hide();
            Home homesearch = new Home();
            homesearch.ShowDialog();
            this.Close();
        }

        private void button2_Click_1(object sender, EventArgs e)
        {
            //Owner
            this.Hide();
            HomeOwner homeowner = new HomeOwner();
            homeowner.ShowDialog();
            this.Close();
        }

        private void LogIn_Load(object sender, EventArgs e)
        {

        }
    }
}
