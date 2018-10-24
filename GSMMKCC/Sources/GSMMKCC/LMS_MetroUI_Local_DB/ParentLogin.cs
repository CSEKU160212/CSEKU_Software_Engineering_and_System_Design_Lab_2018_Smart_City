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
    public partial class ParentLogin : MetroFramework.Forms.MetroForm
    {
        public ParentLogin()
        {
            InitializeComponent();
        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Hide();
            ParentMDI PLMDI = new ParentMDI();
            PLMDI.Show();
        }

        private void textbox2_OnValueChanged(object sender, EventArgs e)
        {

        }
    }
}
