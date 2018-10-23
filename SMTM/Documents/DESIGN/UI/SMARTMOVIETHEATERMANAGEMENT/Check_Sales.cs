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
    public partial class Check_Sales : Form
    {
        public Check_Sales()
        {
            InitializeComponent();
        }

        private void Admin_Panel_Button_Click(object sender, EventArgs e)
        {
            Manage_Theater Manage_Theater = new Manage_Theater();
            Manage_Theater.Show();
            this.Hide();
        }
    }
}
