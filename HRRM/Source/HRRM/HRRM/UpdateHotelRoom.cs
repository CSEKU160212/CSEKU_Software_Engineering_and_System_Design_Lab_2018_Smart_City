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
    public partial class UpdateHotelRoom : Form
    {
        public UpdateHotelRoom()
        {
            InitializeComponent();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //logout
            this.Hide();
            LogIn login = new LogIn();
            login.ShowDialog();
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Close();
            UpdateHotel updatehotel = new UpdateHotel();
            updatehotel.ShowDialog();
            this.Close();
        }
    }
}
