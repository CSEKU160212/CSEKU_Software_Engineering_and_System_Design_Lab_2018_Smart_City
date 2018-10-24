using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LMS_MetroUI_Local_DB
{
    public partial class MainPage : MetroFramework.Forms.MetroForm
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Hide();
            TeacherLogin TL = new TeacherLogin();
            TL.Show();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Hide();
            ParentLogin PL = new ParentLogin();
            PL.Show();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            this.Hide();
            AdminLogin AL = new AdminLogin();
            AL.Show();
        }
    }
}
