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
    public partial class FAQ : MetroFramework.Forms.MetroForm
    {
        public FAQ()
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

        private void catagory_button_Click(object sender, EventArgs e)
        {

        }

        private void admin_login_Click(object sender, EventArgs e)
        {
            adminLogin ad = new adminLogin();
            ad.Show();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void metroPanel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void metroLink1_Click(object sender, EventArgs e)
        {
            FAQ_Answer ans = new FAQ_Answer();
            ans.Show();
            this.Hide();
        }

        private void metroLink7_Click(object sender, EventArgs e)
        {
            FAQ_Answer ans = new FAQ_Answer();
            ans.Show();
            this.Hide();
        }

        private void metroLink6_Click(object sender, EventArgs e)
        {
            FAQ_Answer ans = new FAQ_Answer();
            ans.Show();
            this.Hide();
        }

        private void metroLink5_Click(object sender, EventArgs e)
        {
            FAQ_Answer ans = new FAQ_Answer();
            ans.Show();
            this.Hide();
        }

        private void metroLink4_Click(object sender, EventArgs e)
        {
            FAQ_Answer ans = new FAQ_Answer();
            ans.Show();
            this.Hide();
        }

        private void metroLink2_Click(object sender, EventArgs e)
        {
            FAQ_Answer ans = new FAQ_Answer();
            ans.Show();
            this.Hide();
        }

        private void metroLink3_Click(object sender, EventArgs e)
        {
            FAQ_Answer ans = new FAQ_Answer();
            ans.Show();
            this.Hide();
        }

        private void metroButton1_Click(object sender, EventArgs e)
        {
            AddFAQ afq = new AddFAQ();
            afq.Show();
            this.Hide();
        }

        private void view_budget_Click(object sender, EventArgs e)
        {
            BudgetInfo BI = new BudgetInfo();
            BI.Show();
            this.Hide();
        }

        private void metroButton2_Click(object sender, EventArgs e)
        {
            Budget bu = new Budget();
            bu.Show();
            this.Hide();
        }
    }
}
