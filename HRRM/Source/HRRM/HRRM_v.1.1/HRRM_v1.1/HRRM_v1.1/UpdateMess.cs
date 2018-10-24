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
    public partial class UpdateMess : Form
    {
        public UpdateMess()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //View Owner
            this.Hide();
            HomeOwner homeowner = new HomeOwner();
            homeowner.ShowDialog();
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            //manage residence
            this.Hide();
            AddResidence addresidence = new AddResidence();
            addresidence.ShowDialog();
            this.Close();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //Manage Hotel
            this.Hide();
            AddHotel addhotel = new AddHotel();
            addhotel.ShowDialog();
            this.Close();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            //Manage mess
            this.Hide();
            AddMess addmess = new AddMess();
            addmess.ShowDialog();
            this.Close();
        }

        private void button6_Click(object sender, EventArgs e)
        {
            //logout
            this.Hide();
            LogIn login = new LogIn();
            login.ShowDialog();
            this.Close();
        }
    }
}
