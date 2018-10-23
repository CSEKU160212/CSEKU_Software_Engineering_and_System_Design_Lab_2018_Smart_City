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
    public partial class BudgetInfo :MetroFramework.Forms.MetroForm
    {
        public BudgetInfo()
        {
            InitializeComponent();
        }

        private void BudgetInfo_Load(object sender, EventArgs e)
        {

        }

        private void metroLabel6_Click(object sender, EventArgs e)
        {

        }

        private void view_budget_Click(object sender, EventArgs e)
        {

        }

        private void home_button_Click(object sender, EventArgs e)
        {
            MainPage MP = new MainPage();
            MP.Show();
            this.Hide();
        }

        private void faq_Click(object sender, EventArgs e)
        {
            FAQ fq = new FAQ();
            fq.Show();
            this.Hide();
        }

        private void catagory_button_Click(object sender, EventArgs e)
        {

        }

        private void admin_login_Click(object sender, EventArgs e)
        {
            adminLogin ad = new adminLogin();
            ad.Show();
        }

        private void metroButton1_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroButton2_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroButton3_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroButton4_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroButton5_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroButton6_Click(object sender, EventArgs e)
        {
            BudgetProgress bp = new BudgetProgress();
            bp.Show();
            this.Hide();
        }

        private void metroLabel23_Click(object sender, EventArgs e)
        {

        }

        private void metroButton8_Click(object sender, EventArgs e)
        {
            Budget bu = new Budget();
            bu.Show();
            this.Hide();
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
