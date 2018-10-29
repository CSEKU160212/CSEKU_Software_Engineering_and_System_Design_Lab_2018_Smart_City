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
    public partial class CoachingWindowsForm : Form
    {
        public CoachingWindowsForm()
        {
            InitializeComponent();
        }

        private void panel4_Paint(object sender, PaintEventArgs e)
        {

        }

        private void button4_Click(object sender, EventArgs e)
        {
            PolytechniqueWindowsForm polytech = new PolytechniqueWindowsForm();
            polytech.Show();
            this.Hide();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            CollegeWindowsForm collegeWindowsForm = new CollegeWindowsForm();
            collegeWindowsForm.Show();
            this.Hide();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            SchoolWindowsForm schoolWindowsForm = new SchoolWindowsForm();
            schoolWindowsForm.Show();
            this.Hide();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Form1 form1 = new Form1();
            form1.Show();
            this.Hide();
        }

        private void button6_Click(object sender, EventArgs e)
        {
            SpecialBatchWindowsForm specialBatch = new SpecialBatchWindowsForm();
            specialBatch.Show();
            this.Hide();
        }

        private void button11_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }

        private void button12_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }

        private void button10_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }

        private void button9_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }

        private void button7_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }

        private void button8_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }

        private void button13_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }

        private void button14_Click(object sender, EventArgs e)
        {
            CoachingInfo coachingInfo = new CoachingInfo();
            coachingInfo.Show();
        }
    }
}
