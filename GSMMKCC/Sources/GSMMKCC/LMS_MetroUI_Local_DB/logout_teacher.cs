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
    public partial class logout_teacher : MetroFramework.Forms.MetroForm
    {
        public logout_teacher()
        {
            InitializeComponent();
        }

        private void label3_Click(object sender, EventArgs e)
        {
            TeacherMDI AGAIN_teacher = new TeacherMDI();
            AGAIN_teacher.Show();
            this.Hide();
        }

        private void label1_Click(object sender, EventArgs e)
        {
            MainPage DIRECTteacher = new MainPage();
            DIRECTteacher.Show();
            this.Hide();
        }
    }
}
