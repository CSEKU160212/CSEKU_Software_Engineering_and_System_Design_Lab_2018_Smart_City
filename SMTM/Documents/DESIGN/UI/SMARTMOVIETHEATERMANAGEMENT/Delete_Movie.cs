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
    public partial class Delete_Movie : Form
    {
        public Delete_Movie()
        {
            InitializeComponent();
        }

        private void Add_Movie_Panel_Click(object sender, EventArgs e)
        {
            Add_Movie Add_Movie = new Add_Movie();
            Add_Movie.Show();
            this.Hide();
        }
    }
}
