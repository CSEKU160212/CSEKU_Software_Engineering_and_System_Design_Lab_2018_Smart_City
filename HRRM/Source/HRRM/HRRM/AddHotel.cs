using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace HRRM
{
    public partial class AddHotel : Form
    {
        public AddHotel()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //back
            //will go HomeRenters
            this.Hide();
            HomeRenter homerenter = new HomeRenter();
            homerenter.ShowDialog();
            this.Close();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //logout
            this.Hide();
            LogIn login = new LogIn();
            login.ShowDialog();
            this.Close();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            //Add Hotel Room
            this.Hide();
            AddHotelRoom addhotelroom = new AddHotelRoom();
            addhotelroom.ShowDialog();
            this.Close();
        }
    }
}
