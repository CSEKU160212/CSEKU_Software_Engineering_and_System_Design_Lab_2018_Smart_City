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
    public partial class Movie_Booking : Form
    {
        public Movie_Booking()
        {
            InitializeComponent();
        }

        private void Admin_Panel_Button_Click(object sender, EventArgs e)
        {
            User_Panel User_Panel = new User_Panel();
            User_Panel.Show();
            this.Hide();
        }

        private void Book_Movie_Button_Click(object sender, EventArgs e)
        {
            User_Panel User_Panel = new User_Panel();
            User_Panel.Show();
            this.Hide();
        }

        private void User_Panel_Button_Click(object sender, EventArgs e)
        {
            User_Panel User = new User_Panel();
            User.Show();
            this.Hide();
        }
    }
}
