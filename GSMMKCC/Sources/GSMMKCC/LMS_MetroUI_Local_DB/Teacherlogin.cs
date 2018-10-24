using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace LMS_MetroUI_Local_DB
{
    public partial class TeacherLogin : MetroFramework.Forms.MetroForm
    {
        

        public TeacherLogin()
        {
            InitializeComponent();
        }

       

        

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
                 this.Hide();
                 TeacherMDI mu = new TeacherMDI();
                 mu.Show();     
            
        }


        private void textbox2_Enter(object sender, EventArgs e)
        {
            
        }


        private void Form1_Load(object sender, EventArgs e)
        {
            

        }
    }
}
