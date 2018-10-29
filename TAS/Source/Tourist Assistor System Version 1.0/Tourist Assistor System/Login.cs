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
    public partial class Login : Form
    {
        public Login()
        {
            InitializeComponent();
        }

        private void click_btn_login(object sender, EventArgs e)
        {
            KeyValuePair<string, string> kvp = (KeyValuePair<string, string>)cb_userType.SelectedItem;

            string key = kvp.Key.ToString();

            if(key == "Tourist")
            {
                this.Hide();
                Tourist t = new Tourist();
                t.ShowDialog();
                this.Close();
            }

            else if (key == "Restaurent Manager")
            {
                this.Hide();
                Restaurent r = new Restaurent();
                r.ShowDialog();
                this.Close();
            }

            else if (key == "Spot Manager")
            {
                this.Hide();
                Spot s = new Spot();
                s.ShowDialog();
                this.Close();
            }

            else if (key == "Tourist Guide")
            {
                this.Hide();
                Guide g = new Guide();
                g.ShowDialog();
                this.Close();
            }
        }

        private void Login_Load(object sender, EventArgs e)
        {
            cb_userType.Items.Add(new KeyValuePair<string, string>("Tourist", "0"));
            cb_userType.Items.Add(new KeyValuePair<string, string>("Restaurent Manager", "1"));
            cb_userType.Items.Add(new KeyValuePair<string, string>("Spot Manager", "2"));
            cb_userType.Items.Add(new KeyValuePair<string, string>("Tourist Guide", "3"));

            cb_userType.DisplayMember = "key";
            cb_userType.ValueMember = "value";
        }

        private void click_lbl_signup(object sender, LinkLabelLinkClickedEventArgs e)
        {
            this.Hide();
            Registration r = new Registration();
            r.ShowDialog();
            this.Close();
        }
    }
}
