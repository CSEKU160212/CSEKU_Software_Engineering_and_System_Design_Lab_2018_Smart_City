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
    public partial class Check_Informations_User : Form
    {
        public Check_Informations_User()
        {
            InitializeComponent();
        }

        private void Admin_Panel_Button_Click(object sender, EventArgs e)
        {
            User_Panel User_Panel = new User_Panel();
            User_Panel.Show();
            this.Hide();
        }
    }
}
