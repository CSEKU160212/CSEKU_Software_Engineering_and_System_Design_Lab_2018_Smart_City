using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MetroFramework;
using MetroFramework.Forms;
namespace Tax_SE_1
{
    public partial class Login : MetroForm
    {
        public Login()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void metroLabel4_Click(object sender, EventArgs e)
        {

        }

        private void submitButton_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Please wait, Your License request has been send \n We will notify you soon");
        }

        private void loginButton_Click(object sender, EventArgs e)
        {
            string type = loginasCombobox.Text;
            if (type == "Tax Admin")
            {
                TaxAdmin t = new TaxAdmin();
                t.Show();
                this.Hide();
                

            }
            else if (type == "License Admin")
            {
                LicenseAdmin t = new LicenseAdmin();
                t.Show();
                this.Hide();


            }
            else if (type == "Client")
            {
                Client t = new Client();
                t.Show();
                this.Hide();


            }
        }
    }
}
