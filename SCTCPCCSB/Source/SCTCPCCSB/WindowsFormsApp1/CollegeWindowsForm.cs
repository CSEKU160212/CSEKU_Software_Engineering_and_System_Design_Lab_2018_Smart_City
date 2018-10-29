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
    public partial class CollegeWindowsForm : Form
    {
        public CollegeWindowsForm()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Form1 form1 = new Form1();
            form1.Show();
            this.Hide();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            SchoolWindowsForm schoolWindowsForm = new SchoolWindowsForm();
            schoolWindowsForm.Show();
            this.Hide();
        }

        private void button11_Click(object sender, EventArgs e)
        {
            CollegeRegistrant collegeRegistrant = new CollegeRegistrant();
            collegeRegistrant.Show();
        }

        private void button12_Click(object sender, EventArgs e)
        {
            CollegeClassSchedule collegeClassSchedule = new CollegeClassSchedule();
            collegeClassSchedule.Show();
        }

        private void button10_Click(object sender, EventArgs e)
        {
            CollegeResult collegeResult = new CollegeResult();
            collegeResult.Show();
        }

        private void button9_Click(object sender, EventArgs e)
        {
            CollegeAttendance collegeAttendance = new CollegeAttendance();
            collegeAttendance.Show();
        }

        private void button13_Click(object sender, EventArgs e)
        {
            CollegePayment collegePayment = new CollegePayment();
            collegePayment.Show();
        }

        private void button14_Click(object sender, EventArgs e)
        {
            CollegeMeeting collegeMeeting = new CollegeMeeting();
            collegeMeeting.Show();
        }

        private void button8_Click(object sender, EventArgs e)
        {
            CollegeTeachers collegeTeachers = new CollegeTeachers();
            collegeTeachers.Show();
        }

        private void button7_Click(object sender, EventArgs e)
        {
            CollegeAdmission collegeAdmission = new CollegeAdmission();
            collegeAdmission.Show();
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

        private void button6_Click(object sender, EventArgs e)
        {
            SpecialBatchWindowsForm specialBatch = new SpecialBatchWindowsForm();
            specialBatch.Show();
            this.Hide();
        }
    }
}
