using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Tourist_Assistor_System
{
    public partial class DetailsSpot : Form
    {
        public DetailsSpot()
        {
            InitializeComponent();
        }

        private void click_btn_back(object sender, EventArgs e)
        {
            this.Hide();
            SearchResultSpotList t = new SearchResultSpotList();
            t.ShowDialog();
            this.Close();
        }
    }
}
