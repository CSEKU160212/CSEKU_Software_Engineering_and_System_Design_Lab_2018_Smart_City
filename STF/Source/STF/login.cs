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
    public partial class login : Form
    {
        public login()
        {
            InitializeComponent();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            button1.BackColor = Color.DarkSlateGray;
            button2.BackColor = Color.DarkSlateGray;
            button3.BackColor = Color.DarkSlateGray;
            button5.BackColor = Color.Blue;
            button7.BackColor = Color.DarkSlateGray;
            button8.BackColor = Color.DarkSlateGray;
            Home Home = new Home();
            this.Hide();
            Home.ShowDialog();
            this.Close();
            
        }

        private void button1_Click(object sender, EventArgs e)
        {
            button1.BackColor = Color.Blue;
            button2.BackColor = Color.DarkSlateGray;
            button3.BackColor = Color.DarkSlateGray;
            button5.BackColor = Color.DarkSlateGray;
            button7.BackColor = Color.DarkSlateGray;
            button8.BackColor = Color.DarkSlateGray;
            request Req = new request();
            this.Hide();
            Req.ShowDialog();
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            button1.BackColor = Color.DarkSlateGray;
            button2.BackColor = Color.Blue;
            button3.BackColor = Color.DarkSlateGray;
            button5.BackColor = Color.DarkSlateGray;
            button7.BackColor = Color.DarkSlateGray;
            button8.BackColor = Color.DarkSlateGray;
            search Search = new search();
            this.Hide();
            Search.ShowDialog();
            this.Close();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            button1.BackColor = Color.DarkSlateGray;
            button2.BackColor = Color.DarkSlateGray;
            button3.BackColor = Color.Blue;
            button5.BackColor = Color.DarkSlateGray;
            button7.BackColor = Color.DarkSlateGray;
            button8.BackColor = Color.DarkSlateGray;
            tuitons Tuitions = new tuitons();
            this.Hide();
            Tuitions.ShowDialog();
            this.Close();
        }

        private void button6_Click(object sender, EventArgs e)
        {
            button1.BackColor = Color.DarkSlateGray;
            button2.BackColor = Color.DarkSlateGray;
            button3.BackColor = Color.DarkSlateGray;
            button5.BackColor = Color.DarkSlateGray;
            button7.BackColor = Color.DarkSlateGray;
            button8.BackColor = Color.DarkSlateGray;
            
        }

        private void button7_Click(object sender, EventArgs e)
        {
            button1.BackColor = Color.DarkSlateGray;
            button2.BackColor = Color.DarkSlateGray;
            button3.BackColor = Color.DarkSlateGray;
            button5.BackColor = Color.DarkSlateGray;
            button7.BackColor = Color.Blue;
            button8.BackColor = Color.DarkSlateGray;
        }

        private void button8_Click(object sender, EventArgs e)
        {
            button1.BackColor = Color.DarkSlateGray;
            button2.BackColor = Color.DarkSlateGray;
            button3.BackColor = Color.DarkSlateGray;
            button5.BackColor = Color.DarkSlateGray;
            button7.BackColor = Color.DarkSlateGray;
            button8.BackColor = Color.Blue;
            help Help = new help();
            this.Hide();
            Help.ShowDialog();
            this.Close();
        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            signup Signup = new signup();
            this.Hide();
            Signup.ShowDialog();
            this.Close();
        }
    }
}
