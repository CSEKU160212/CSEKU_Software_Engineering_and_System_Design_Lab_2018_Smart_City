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
    public partial class AddHotelRoom : Form
    {
        public AddHotelRoom()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //back
            //Add Hotel
            this.Hide();
            AddHotel addhotel = new AddHotel();
            addhotel.ShowDialog();
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
    }
}
