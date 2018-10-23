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
    public partial class BudgetProgress : MetroFramework.Forms.MetroForm
    {
        public BudgetProgress()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void home_button_Click(object sender, EventArgs e)
        {
            MainPage MP = new MainPage();
            MP.Show();
            this.Hide();
        }

        private void view_budget_Click(object sender, EventArgs e)
        {
            BudgetInfo BI = new BudgetInfo();
            BI.Show();
            this.Hide();
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

        private void metroButton7_Click(object sender, EventArgs e)
        {

        }

        private void metroLabel2_Click(object sender, EventArgs e)
        {

        }

        private void metroLabel16_Click(object sender, EventArgs e)
        {

        }

        private void metroLink1_Click(object sender, EventArgs e)
        {
            ContractorProfile cp = new ContractorProfile();
            cp.Show();
        }

        private void metroButton1_Click(object sender, EventArgs e)
        {
            WorkProgress wp = new WorkProgress();
            wp.Show();
            this.Hide();
        }

        private void metroLink2_Click(object sender, EventArgs e)
        {
            AdminProfile ap = new AdminProfile();
            ap.Show();
        }

        private void metroLink3_Click(object sender, EventArgs e)
        {
            AdminProfile ap = new AdminProfile();
            ap.Show();
        }

        private void metroLink4_Click(object sender, EventArgs e)
        {
            AdminProfile ap = new AdminProfile();
            ap.Show();
        }

        private void metroLink5_Click(object sender, EventArgs e)
        {
            AdminProfile ap = new AdminProfile();
            ap.Show();
        }

        private void metroButton2_Click(object sender, EventArgs e)
        {
            WorkProgress wp = new WorkProgress();
            wp.Show();
            this.Hide();
        }

        private void metroButton3_Click(object sender, EventArgs e)
        {
            WorkProgress wp = new WorkProgress();
            wp.Show();
            this.Hide();
        }

        private void metroButton5_Click(object sender, EventArgs e)
        {
            AddBudget ad = new AddBudget();
            ad.Show();
            this.Hide();
        }

        private void metroButton7_Click_1(object sender, EventArgs e)
        {
            Budget bu = new Budget();
            bu.Show();
            this.Hide();
        }
    }
}
