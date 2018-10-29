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
    public partial class SearchResultRestaurentList : Form
    {
        public SearchResultRestaurentList()
        {
            InitializeComponent();
        }

        private void click_btn_back(object sender, EventArgs e)
        {
            this.Hide();
            Tourist t = new Tourist();
            t.ShowDialog();
            this.Close();
        }

        private void label3_Click(object sender, EventArgs e)
        {
            
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Hide();
            DetailsRestaurent t = new DetailsRestaurent();
            t.ShowDialog();
            this.Close();
        }
    }
}
