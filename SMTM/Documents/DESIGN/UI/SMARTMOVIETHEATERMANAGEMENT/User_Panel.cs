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
    public partial class User_Panel : Form
    {
        public User_Panel()
        {
            InitializeComponent();
        }

        private void Check_Info_Click(object sender, EventArgs e)
        {
            Check_Informations_User Check_Informations_User = new Check_Informations_User();
            Check_Informations_User.Show();
            this.Hide();
        }

        private void Book_Movie_Click(object sender, EventArgs e)
        {
            Movie_Booking Movie_Booking = new Movie_Booking();
            Movie_Booking.Show();
            this.Hide();
        }

        private void Logout_Click(object sender, EventArgs e)
        {
            User_Login User = new User_Login();
            User.Show();
            this.Hide();
        }
    }
}
