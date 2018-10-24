using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using Telerik.WinControls;

namespace WRFS
{
    public partial class UserHomeForm : Telerik.WinControls.UI.RadForm
    {
        public UserHomeForm()
        {
            InitializeComponent();
        }

        private void radListView1_SelectedItemChanged(object sender, EventArgs e)
        {
            ProfileGroupBox.Visible = false;
            HIstoryGroupBox.Visible = false;
            PaymentGroupBox.Visible = false;
            FeedbackGroupBox.Visible = false;


            if (radListView1.SelectedItems.Count > 0)
            {
                String selectedOption = radListView1.SelectedItems[0].Text;

                if(selectedOption == "Profile")
                {

                    
                    Console.WriteLine(" Profile Selceted");
                    ProfileGroupBox.Visible = true;
                }

                if(selectedOption == "Show History")
                {
                    Console.WriteLine(" History Selected ");
                    HIstoryGroupBox.Visible = true;
                }

                if(selectedOption == "Payment")
                {
                    Console.WriteLine(" Payment Selected ");
                    PaymentGroupBox.Visible = true;
                }

                if (selectedOption == "Feedback")
                {
                    Console.WriteLine(" Feedback Selected ");
                    FeedbackGroupBox.Visible = true;
                }


            }

                    
            
        }

        private void UpdateButton_Click(object sender, EventArgs e)
        {
            NameEditBox.ReadOnly = false;
            EmailEditBox.ReadOnly = false;
            PhoneEditBox.ReadOnly = false;
            WardNumberEditBox.ReadOnly = false;

            SaveUpdateButton.Visible = true;
            CancelUpdateButton.Visible = true;



        }

        private void SaveUpdateButton_Click(object sender, EventArgs e)
        {
            NameEditBox.ReadOnly = true;
            EmailEditBox.ReadOnly = true;
            PhoneEditBox.ReadOnly = true;
            WardNumberEditBox.ReadOnly = true;

            SaveUpdateButton.Visible = false;
            CancelUpdateButton.Visible = false;

        }

        private void CancelUpdateButton_Click(object sender, EventArgs e)
        {
            NameEditBox.ReadOnly = true;
            EmailEditBox.ReadOnly = true;
            PhoneEditBox.ReadOnly = true;
            WardNumberEditBox.ReadOnly = true;

            SaveUpdateButton.Visible = false;
            CancelUpdateButton.Visible = false;
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void dateTimePicker1_ValueChanged(object sender, EventArgs e)
        {
            

        }

        private void radGroupBox1_Click(object sender, EventArgs e)
        {

        }

        private void radLabel6_Click(object sender, EventArgs e)
        {

        }

        private void radLabel9_Click(object sender, EventArgs e)
        {

        }

        private void radLabel10_Click(object sender, EventArgs e)
        {

        }

        private void radButton2_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Payment Successful !");
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (SuggestionsCheckBox.Checked == true)
            {
                SuggestionsRichTextEditor.Visible = true;
            }

            else
            {
                SuggestionsRichTextEditor.Visible = false;
            }
        }

        private void ComplainCheckBox_CheckedChanged(object sender, EventArgs e)
        {
            if(ComplainCheckBox.Checked == true)
            {
                ComplainRichTextEditor.Visible = true;
            }
            else
            {
                ComplainRichTextEditor.Visible = false;
            }

            
        }

        private void UserHomeForm_Load(object sender, EventArgs e)
        {

        }

        private void radLabel12_Click(object sender, EventArgs e)
        {

        }

        private void radLabel13_Click(object sender, EventArgs e)
        {

        }

        private void submit(object sender, EventArgs e)
        {

        }
    }
}
