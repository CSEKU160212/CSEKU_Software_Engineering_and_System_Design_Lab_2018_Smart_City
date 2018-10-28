using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CCBT
{
    public partial class MainPage : MetroFramework.Forms.MetroForm
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private void MainPage_Load(object sender, EventArgs e)
        {

        }

        private void metroTextBox1_Click(object sender, EventArgs e)
        {

        }

        private void label6_Click(object sender, EventArgs e)
        {

        }


        private void metroPanel3_Paint(object sender, PaintEventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void issue_description_Click(object sender, EventArgs e)
        {

        }

        private void view_budget_Click(object sender, EventArgs e)
        {
            BudgetInfo BI = new BudgetInfo();
            BI.Show();
            this.Hide();
        }

        private void catagory_button_Click(object sender, EventArgs e)
        {

        }

        private void faq_Click(object sender, EventArgs e)
        {
            FAQ fq = new FAQ();
            fq.Show();
            this.Hide();
        }

        private void admin_login_Click(object sender, EventArgs e)
        {
            adminLogin ad = new adminLogin();
            ad.Show();
        }

        private void metroButton3_Click(object sender, EventArgs e)
        {

        }

        private void label13_Click(object sender, EventArgs e)
        {

        }

        private void metroLink11_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink12_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink13_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink20_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink19_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink18_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink17_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink15_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLink14_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroButton2_Click(object sender, EventArgs e)
        {
            
        }

        private void metroButton4_Click(object sender, EventArgs e)
        {
            AboutUs us = new AboutUs();
            us.Show();
        }

        private void metroButton6_Click(object sender, EventArgs e)
        {
            Budget bu = new Budget();
            bu.Show();
            this.Hide();
        }
    }
}
