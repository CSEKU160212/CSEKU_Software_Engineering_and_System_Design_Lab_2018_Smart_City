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
    public partial class User_Login : Form
    {
        public User_Login()
        {
            InitializeComponent();
        }

        private void Exit_Button_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void Admin_Login_Button_Click(object sender, EventArgs e)
        {
            Admin_Login Admin = new Admin_Login();
            Admin.Show();
            this.Hide();
        }

        private void Login_Button_Click(object sender, EventArgs e)
        {
            User_Panel User_Panel = new User_Panel();
            User_Panel.Show();
            this.Hide();
        }

        private void User_Sign_Up_Click(object sender, EventArgs e)
        {
            Add_New_User Add_New_User = new Add_New_User();
            Add_New_User.Show();
            this.Hide();
        }
    }
}
