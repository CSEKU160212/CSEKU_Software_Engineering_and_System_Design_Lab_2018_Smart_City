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
    public partial class Tourist : Form
    {
        public Tourist()
        {
            InitializeComponent();
        }

        private void bunifuFlatButton1_Click(object sender, EventArgs e)
        {

        }

        private void click_btn_search(object sender, EventArgs e)
        {
            if (cb_searchType.SelectedItem != null)
            {
                KeyValuePair<string, string> kvp = (KeyValuePair<string, string>)cb_searchType.SelectedItem;

                string key = kvp.Key.ToString();

                if (key == "Tourist Spot")
                {
                    this.Hide();
                    SearchResultSpotList t = new SearchResultSpotList();
                    t.ShowDialog();
                    this.Close();
                }

                else if (key == "Restaurent")
                {
                    this.Hide();
                    SearchResultRestaurentList r = new SearchResultRestaurentList();
                    r.ShowDialog();
                    this.Close();
                }

                else if (key == "Food")
                {
                    this.Hide();
                    SearchResultsFoodList s = new SearchResultsFoodList();
                    s.ShowDialog();
                    this.Close();
                }
            }
            else
                MessageBox.Show("Please Select A Category...");

        }

        private void Tourist_Load(object sender, EventArgs e)
        {
            cb_searchType.Items.Add(new KeyValuePair<string, string>("Tourist Spot", "0"));
            cb_searchType.Items.Add(new KeyValuePair<string, string>("Restaurent", "1"));
            cb_searchType.Items.Add(new KeyValuePair<string, string>("Food", "2"));

            cb_searchType.DisplayMember = "key";
            cb_searchType.ValueMember = "value";

            cb_searchTypeRadious.Items.Add(new KeyValuePair<string, string>("Tourist Spot", "0"));
            cb_searchTypeRadious.Items.Add(new KeyValuePair<string, string>("Restaurent", "1"));
            cb_searchTypeRadious.Items.Add(new KeyValuePair<string, string>("Food", "2"));
            cb_searchTypeRadious.Items.Add(new KeyValuePair<string, string>("Tourist Guide", "3"));

            cb_searchTypeRadious.DisplayMember = "key";
            cb_searchTypeRadious.ValueMember = "value";
        }

        private void click_btn_search_radious(object sender, EventArgs e)
        {
            if (cb_searchTypeRadious.SelectedItem != null)
            {
                KeyValuePair<string, string> kvp = (KeyValuePair<string, string>)cb_searchTypeRadious.SelectedItem;

                string key = kvp.Key.ToString();

                if (key == "Tourist Spot")
                {
                    this.Hide();
                    SearchResultSpotListRadious t = new SearchResultSpotListRadious();
                    t.ShowDialog();
                    this.Close();
                }

                else if (key == "Restaurent")
                {
                    this.Hide();
                    SearchResultRestaurentListRadious r = new SearchResultRestaurentListRadious();
                    r.ShowDialog();
                    this.Close();
                }

                else if (key == "Food")
                {
                    this.Hide();
                    SearchResultFoodListRadious s = new SearchResultFoodListRadious();
                    s.ShowDialog();
                    this.Close();
                }

                else if (key == "Tourist Guide")
                {
                    this.Hide();
                    SearchResultGuideListRadious g = new SearchResultGuideListRadious();
                    g.ShowDialog();
                    this.Close();
                }
            }
            else
                MessageBox.Show("Please Select A Category...");
        }
    }
}
