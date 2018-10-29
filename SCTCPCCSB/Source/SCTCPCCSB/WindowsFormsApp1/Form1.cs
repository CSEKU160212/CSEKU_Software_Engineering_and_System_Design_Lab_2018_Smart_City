using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {

        }

        private void button6_Click(object sender, EventArgs e)
        {
            SpecialBatchWindowsForm specialBatch = new SpecialBatchWindowsForm();
            specialBatch.Show();
            this.Hide();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            SchoolWindowsForm sc = new SchoolWindowsForm();
            sc.Show();
            this.Hide();
            
        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void button9_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            CollegeWindowsForm collegeWindowsForm = new CollegeWindowsForm();
            collegeWindowsForm.Show();
            this.Hide();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            PolytechniqueWindowsForm polytech = new PolytechniqueWindowsForm();
            polytech.Show();
            this.Hide();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            CoachingWindowsForm coachingWindows = new CoachingWindowsForm();
            coachingWindows.Show();
            this.Hide();
        }
    }
}
