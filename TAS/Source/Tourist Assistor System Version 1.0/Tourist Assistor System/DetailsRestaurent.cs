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
    public partial class DetailsRestaurent : Form
    {
        public DetailsRestaurent()
        {
            InitializeComponent();
        }

        private void bunifuThinButton21_Click(object sender, EventArgs e)
        {
            this.Hide();
            SearchResultRestaurentList t = new SearchResultRestaurentList();
            t.ShowDialog();
            this.Close();
        }
    }
}
