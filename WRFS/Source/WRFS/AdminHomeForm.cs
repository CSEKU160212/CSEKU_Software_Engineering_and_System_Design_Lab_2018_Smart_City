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
    public partial class AdminHomeForm : Telerik.WinControls.UI.RadForm
    {
        public AdminHomeForm()
        {
            InitializeComponent();
        }

        private void radListView1_SelectedItemChanged(object sender, EventArgs e)
        {

            ProfileGroupBox1.Visible = false;
            W_C_ProfileGroupBox1.Visible = false;
          
            FeedbackGroupBox1.Visible = false;
            WorkGroupBox1.Visible = false;
            




            if (radListView1.SelectedItems.Count > 0)
            {
                String selectedOption = radListView1.SelectedItems[0].Text;

                if (selectedOption == "Profile")
                {


                    Console.WriteLine(" Profile Selceted");
                    ProfileGroupBox1.Visible = true;
                }

              

                    if (selectedOption == "WasteCollector's profile")
                    {
                        Console.WriteLine(" WasteCollector's profile Selected ");
                    W_C_ProfileGroupBox1.Visible = true;
                    }

                
                if (selectedOption == "Feedback Manage")
                {
                    Console.WriteLine(" Ward Details Selected ");
                    FeedbackGroupBox1.Visible = true;
                }

                if (selectedOption == "Working Schedule")
                {
                    Console.WriteLine(" Working Schedule Selected ");
                     WorkGroupBox1.Visible = true;
                }

                


                
            }
            
        }

        private void radGroupBox1_Click(object sender, EventArgs e)
        {

        }

        private void NameEditBox_TextChanged(object sender, EventArgs e)
        {

        }

        private void UpdateButton_Click(object sender, EventArgs e)
        {
            AdminDropDownList.Visible = true;
            AdminTypeTextBox.Visible = false;
            NameEditBox.ReadOnly = false;
            EditBox.ReadOnly = false;
            phoneEditBox.ReadOnly = false;
            AdminDropDownList.ReadOnly = false;

            SaveUpdateButton.Visible = true;
            CancelUpdateButton.Visible = true;
        }

        private void SaveUpdateButton_Click(object sender, EventArgs e)
        {
            AdminDropDownList.Visible = false;
            AdminTypeTextBox.Visible = true;
            NameEditBox.ReadOnly = true;
            EditBox.ReadOnly = true;
            phoneEditBox.ReadOnly = true;
            AdminDropDownList.ReadOnly = false;

            SaveUpdateButton.Visible = false;
            CancelUpdateButton.Visible = false;
        }

        private void CancelUpdateButton_Click(object sender, EventArgs e)
        {
            AdminDropDownList.Visible = false;
            AdminTypeTextBox.Visible = true;
            NameEditBox.ReadOnly = true;
            EditBox.ReadOnly = true;
            phoneEditBox.ReadOnly = true;
            AdminDropDownList.ReadOnly = false;

            SaveUpdateButton.Visible = false;
            CancelUpdateButton.Visible = false;
        }

        private void radGridView1_Click(object sender, EventArgs e)
        {
            /*
             * this.WasteCollectorListGridView.Rows.Add("1", "Name", "21", "01252325456");
            this.WasteCollectorListGridView.Rows.Add("2", "None", "20", "01252325456");
            this.WasteCollectorListGridView.Rows.Add("3", "Dummy", "11", "01252325456");

            this.WasteCollectorListGridView.Rows.Add("5", "Mr x", "21", "01252325456");
            */


            if(WasteCollectorListGridView.SelectedRows.Count >0)
            {
                StringBuilder sb = new StringBuilder();

                Type type = WasteCollectorListGridView.SelectedRows[0].Cells[1].Value.GetType();

                

                Console.WriteLine(WasteCollectorListGridView.SelectedRows[0].Cells[1].Value);

                Console.WriteLine(type);

                WCNameTextBox.Text = (string)WasteCollectorListGridView.SelectedRows[0].Cells[1].Value;
                WCWardTextBox.Text = (string)WasteCollectorListGridView.SelectedRows[0].Cells[2].Value;
                WCPhoneTextBox.Text = (string)WasteCollectorListGridView.SelectedRows[0].Cells[3].Value;
                


            }

            else
            {

            }
        }

        private void radGridView2_Click(object sender, EventArgs e)
        {

        }

        private void ScheduleGridView_Click(object sender, EventArgs e)
        {
            //this.ScheduleGridView.Rows.Add("10/23/2018", "Mr X", "21", "10:50");
        }
    }
}
