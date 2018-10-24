using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace HRRM_v1._1
{
    public partial class HomeOwner : Form
    {
        public HomeOwner()
        {
            InitializeComponent();
        }

        private void button6_Click(object sender, EventArgs e)
        {
            //logout
            this.Hide();
            LogIn login = new LogIn();
            login.ShowDialog();
            this.Close();
        }

        private void HomeOwner_Load(object sender, EventArgs e)
        {

        }

        private void panel3_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void button4_Click(object sender, EventArgs e)
        {
            //Manage mess
            this.Hide();
            //LogIn login = new LogIn();
            AddMess addmess = new AddMess();
            addmess.ShowDialog();
            this.Close();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //Manage Hotel
            this.Hide();
            //LogIn login = new LogIn();
            AddHotel addhotel = new AddHotel();
            addhotel.ShowDialog();
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //manage residence
            this.Hide();
            //LogIn login = new LogIn();
            AddResidence addresidence = new AddResidence();
            addresidence.ShowDialog();
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //Update profile
            this.Hide();
            //LogIn login = new LogIn();
            UpdateOwner updateowner = new UpdateOwner();
            updateowner.ShowDialog();
            this.Close();
        }
    }
}
