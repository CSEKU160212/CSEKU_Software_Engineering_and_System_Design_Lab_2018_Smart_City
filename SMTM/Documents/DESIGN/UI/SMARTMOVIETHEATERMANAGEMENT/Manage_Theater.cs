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
    public partial class Manage_Theater : Form
    {
        public Manage_Theater()
        {
            InitializeComponent();
        }

        private void Check_Sales_Click(object sender, EventArgs e)
        {
            Check_Sales Check_Sales = new Check_Sales();
            Check_Sales.Show();
            this.Hide();
        }

        private void Add_New_Movie_Click(object sender, EventArgs e)
        {
            Add_Movie Add_Movie = new Add_Movie();
            Add_Movie.Show();
            this.Hide();
        }

        private void Admin_Panel_Button_Click(object sender, EventArgs e)
        {
            Admin_Panel Admin_Panel = new Admin_Panel();
            Admin_Panel.Show();
            this.Hide();
        }

        private void Check_Info_Click(object sender, EventArgs e)
        {
            Check_Bookings Check_Bookings = new Check_Bookings();
            Check_Bookings.Show();
            this.Hide();
        }
    }
}
