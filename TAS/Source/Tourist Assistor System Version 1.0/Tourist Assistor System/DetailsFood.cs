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
    public partial class DetailsFood : Form
    {
        private int flag;
        public DetailsFood()
        {
            InitializeComponent();
            
        }

        private void click_btn_back(object sender, EventArgs e)
        {
            if (flag == 1)
            {
                this.Hide();
                SearchResultsFoodList t = new SearchResultsFoodList();
                t.ShowDialog();
                this.Close();
            }
            else
            {
                this.Hide();
                SearchResultFoodListRadious t = new SearchResultFoodListRadious();
                t.ShowDialog();
                this.Close();
            }
        }

        public void setFlag(int f)
        {
            this.flag = f;
        }
    }
}
