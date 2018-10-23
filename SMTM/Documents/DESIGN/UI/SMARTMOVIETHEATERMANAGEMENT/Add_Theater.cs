using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SMARTMOVIETHEATERMANAGEMENT
{
    public partial class Add_Theater : Form
    {
        public Add_Theater()
        {
            InitializeComponent();
        }

        private void Theater_Name_OnValueChanged(object sender, EventArgs e)
        {

        }

        private void Add_Theater_Button_Click(object sender, EventArgs e)
        {
            Admin_Panel Admin_Panel = new Admin_Panel();
            Admin_Panel.Show();
            this.Hide();
        }

        private void Admin_Panel_Click(object sender, EventArgs e)
        {
            Admin_Panel Admin_Panel = new Admin_Panel();
            Admin_Panel.Show();
            this.Hide();
        }

        private void Contact_Theater_OnValueChanged(object sender, EventArgs e)
        {

        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {

        }
    }
}
