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
    public partial class Add_Movie : Form
    {
        public Add_Movie()
        {
            InitializeComponent();
        }

        private void Manage_Theater_Panel_Click(object sender, EventArgs e)
        {
            Manage_Theater Manage_Theater = new Manage_Theater();
            Manage_Theater.Show();
            this.Hide();
        }

        private void Add_Movie_Button_Click(object sender, EventArgs e)
        {
            Manage_Theater Manage_Theater = new Manage_Theater();
            Manage_Theater.Show();
            this.Hide();
        }

        private void listView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void Movie_Name_OnValueChanged(object sender, EventArgs e)
        {

        }

        private void Description_OnValueChanged(object sender, EventArgs e)
        {

        }

        private void Movie_Image_Click(object sender, EventArgs e)
        {

        }
    }
}
