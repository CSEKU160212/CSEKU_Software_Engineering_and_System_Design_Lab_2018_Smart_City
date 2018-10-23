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
    public partial class WorkProgress : MetroFramework.Forms.MetroForm
    {
        public WorkProgress()
        {
            InitializeComponent();
        }

        private void WorkProgress_Load(object sender, EventArgs e)
        {

        }

        private void metroPanel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void domainUpDown1_SelectedItemChanged(object sender, EventArgs e)
        {

        }

        private void admin_login_Click(object sender, EventArgs e)
        {
            adminLogin ad = new adminLogin();
            ad.Show();
        }

        private void faq_Click(object sender, EventArgs e)
        {
            FAQ fq = new FAQ();
            fq.Show();
            this.Hide();
        }

        private void view_budget_Click(object sender, EventArgs e)
        {
            BudgetInfo BI = new BudgetInfo();
            BI.Show();
            this.Hide();
        }

        private void home_button_Click(object sender, EventArgs e)
        {
            MainPage mp = new MainPage();
            mp.Show();
            this.Hide();
        }

        private void metroLink3_Click(object sender, EventArgs e)
        {
            AdminProfile adpf = new AdminProfile();
            adpf.Show();
        }

        private void menuStrip1_ItemClicked(object sender, ToolStripItemClickedEventArgs e)
        {

        }
    }
}
