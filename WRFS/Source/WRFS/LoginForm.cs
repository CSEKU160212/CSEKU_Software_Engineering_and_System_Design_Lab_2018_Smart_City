using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WRFS
{
    public partial class LoginForm : Telerik.WinControls.UI.RadForm
    {
        public LoginForm()
        {
            InitializeComponent();
        }

        private void radLabel2_Click(object sender, EventArgs e)
        {

        }

        private void LoginButton_Click(object sender, EventArgs e)
        {
            if(TypeDropdownList.SelectedItems.Count > 0)
            {

                String s = TypeDropdownList.SelectedItem.Text;
                Console.WriteLine(s);

                if(s == "User")
                {
                    UserHomeForm userHomeForm = new UserHomeForm();
                    this.Hide();
                    userHomeForm.ShowDialog();
                    this.Close();
                }

                if(s == "Admin")
                {
                    AdminHomeForm adminHomeForm = new AdminHomeForm();
                    this.Hide();
                    adminHomeForm.ShowDialog();
                    this.Close();
                }

            }

            Console.WriteLine(" Hello ");
            


        }

        private void LoginForm_Load(object sender, EventArgs e)
        {

        }

        private void RegisterLabel_Click(object sender, EventArgs e)
        {

        }

        private void TypeDropdownList_SelectedIndexChanged(object sender, Telerik.WinControls.UI.Data.PositionChangedEventArgs e)
        {

        }

        private void radTextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
