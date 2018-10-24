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
    public partial class HomeRenter : Form
    {
        public HomeRenter()
        {
            InitializeComponent();
        }

        private void Home_Renter_Load(object sender, EventArgs e)
        {

        }

        private void label10_Click(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            //Add Residence
            this.Hide();
            AddResidence addresidence = new AddResidence();
            addresidence.ShowDialog();
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //Update Residence
            this.Hide();
            UpdateResidence updateresidence = new UpdateResidence();
            updateresidence.ShowDialog();
            this.Close();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            //Add Mess
            this.Hide();
            AddMess addmess = new AddMess();
            addmess.ShowDialog();
            this.Close();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            //Update Mess
            this.Hide();
            UpdateMess updatemess = new UpdateMess();
            updatemess.ShowDialog();
            this.Close();
        }

        private void button7_Click(object sender, EventArgs e)
        {
            //Add Hotel
            this.Hide();
            AddHotel addhotel = new AddHotel();
            addhotel.ShowDialog();
            this.Close();
        }

        private void button6_Click(object sender, EventArgs e)
        {
            //Udate Hotel
            this.Hide();
            UpdateHotel updatehotel = new UpdateHotel();
            updatehotel.ShowDialog();
            this.Close();
        }

        private void button8_Click(object sender, EventArgs e)
        {
            //back
            //will go,.user info
            this.Hide();
            UpdateUser updateuser = new UpdateUser();
            updateuser.ShowDialog();
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
