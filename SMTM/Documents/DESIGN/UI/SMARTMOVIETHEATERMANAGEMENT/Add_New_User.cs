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
    public partial class Add_New_User : Form
    {
        public Add_New_User()
        {
            InitializeComponent();
        }

        private void Sign_Up_001_Click(object sender, EventArgs e)
        {
            User_Login User = new User_Login();
            User.Show();
            this.Hide();
        }

        private void Login_Back_Click(object sender, EventArgs e)
        {
            User_Login User = new User_Login();
            User.Show();
            this.Hide();
        }
    }
}
