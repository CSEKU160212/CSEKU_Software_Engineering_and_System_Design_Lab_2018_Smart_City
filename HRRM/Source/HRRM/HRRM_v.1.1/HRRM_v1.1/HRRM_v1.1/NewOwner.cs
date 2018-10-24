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
    public partial class NewOwner : Form
    {
        public NewOwner()
        {
            InitializeComponent();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            //Tanant
            this.Hide();
            NewTanant createnew = new NewTanant();
            createnew.ShowDialog();
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //Owner
            this.Hide();
            HomeOwner homeowner = new HomeOwner();
            homeowner.ShowDialog();
            this.Close();
        }
    }
}
