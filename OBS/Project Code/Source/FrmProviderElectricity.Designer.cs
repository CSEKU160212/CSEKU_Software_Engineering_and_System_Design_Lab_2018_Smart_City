namespace Online_Billing
{
    partial class FrmProviderElectricity
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            Telerik.WinControls.UI.RadListDataItem radListDataItem13 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem14 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem15 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem16 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem17 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem18 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem19 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem20 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem21 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem22 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem23 = new Telerik.WinControls.UI.RadListDataItem();
            Telerik.WinControls.UI.RadListDataItem radListDataItem24 = new Telerik.WinControls.UI.RadListDataItem();
            this.radLabel1 = new Telerik.WinControls.UI.RadLabel();
            this.radDropDownList1 = new Telerik.WinControls.UI.RadDropDownList();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.miBillID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.miMonth = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.miUserID = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.miBillAmount = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.miLastDate = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.btnSendBill = new Telerik.WinControls.UI.RadButton();
            this.btnLogOut = new Telerik.WinControls.UI.RadButton();
            this.radButton1 = new Telerik.WinControls.UI.RadButton();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radDropDownList1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnSendBill)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnLogOut)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this)).BeginInit();
            this.SuspendLayout();
            // 
            // radLabel1
            // 
            this.radLabel1.Location = new System.Drawing.Point(54, 46);
            this.radLabel1.Name = "radLabel1";
            this.radLabel1.Size = new System.Drawing.Size(78, 18);
            this.radLabel1.TabIndex = 0;
            this.radLabel1.Text = "Select Month :";
            // 
            // radDropDownList1
            // 
            radListDataItem13.Text = "January";
            radListDataItem14.Text = "February";
            radListDataItem15.Text = "March";
            radListDataItem16.Text = "April";
            radListDataItem17.Text = "May";
            radListDataItem18.Text = "June";
            radListDataItem19.Text = "July";
            radListDataItem20.Text = "August";
            radListDataItem21.Text = "September";
            radListDataItem22.Text = "October";
            radListDataItem23.Text = "November";
            radListDataItem24.Text = "December";
            this.radDropDownList1.Items.Add(radListDataItem13);
            this.radDropDownList1.Items.Add(radListDataItem14);
            this.radDropDownList1.Items.Add(radListDataItem15);
            this.radDropDownList1.Items.Add(radListDataItem16);
            this.radDropDownList1.Items.Add(radListDataItem17);
            this.radDropDownList1.Items.Add(radListDataItem18);
            this.radDropDownList1.Items.Add(radListDataItem19);
            this.radDropDownList1.Items.Add(radListDataItem20);
            this.radDropDownList1.Items.Add(radListDataItem21);
            this.radDropDownList1.Items.Add(radListDataItem22);
            this.radDropDownList1.Items.Add(radListDataItem23);
            this.radDropDownList1.Items.Add(radListDataItem24);
            this.radDropDownList1.Location = new System.Drawing.Point(157, 43);
            this.radDropDownList1.Name = "radDropDownList1";
            this.radDropDownList1.Size = new System.Drawing.Size(154, 20);
            this.radDropDownList1.TabIndex = 2;
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.miBillID,
            this.miMonth,
            this.miUserID,
            this.miBillAmount,
            this.miLastDate});
            this.dataGridView1.Location = new System.Drawing.Point(69, 128);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(545, 216);
            this.dataGridView1.TabIndex = 3;
            // 
            // miBillID
            // 
            this.miBillID.HeaderText = "Bill ID";
            this.miBillID.Name = "miBillID";
            this.miBillID.ReadOnly = true;
            // 
            // miMonth
            // 
            this.miMonth.HeaderText = "Month";
            this.miMonth.Name = "miMonth";
            this.miMonth.ReadOnly = true;
            // 
            // miUserID
            // 
            this.miUserID.HeaderText = "UserID";
            this.miUserID.Name = "miUserID";
            this.miUserID.ReadOnly = true;
            // 
            // miBillAmount
            // 
            this.miBillAmount.HeaderText = "Bill Amount";
            this.miBillAmount.Name = "miBillAmount";
            this.miBillAmount.ReadOnly = true;
            // 
            // miLastDate
            // 
            this.miLastDate.HeaderText = "Last Date";
            this.miLastDate.Name = "miLastDate";
            this.miLastDate.ReadOnly = true;
            // 
            // btnSendBill
            // 
            this.btnSendBill.Location = new System.Drawing.Point(504, 385);
            this.btnSendBill.Name = "btnSendBill";
            this.btnSendBill.Size = new System.Drawing.Size(110, 24);
            this.btnSendBill.TabIndex = 4;
            this.btnSendBill.Text = "Send Bill";
            // 
            // btnLogOut
            // 
            this.btnLogOut.Location = new System.Drawing.Point(504, 419);
            this.btnLogOut.Name = "btnLogOut";
            this.btnLogOut.Size = new System.Drawing.Size(110, 24);
            this.btnLogOut.TabIndex = 10;
            this.btnLogOut.Text = "Log Out";
            this.btnLogOut.Click += new System.EventHandler(this.btnLogOut_Click_1);
            // 
            // radButton1
            // 
            this.radButton1.BackgroundImage = global::Online_Billing.Properties.Resources.reply_all_button;
            this.radButton1.Location = new System.Drawing.Point(12, 12);
            this.radButton1.Name = "radButton1";
            this.radButton1.Size = new System.Drawing.Size(49, 24);
            this.radButton1.TabIndex = 11;
            this.radButton1.Text = "Back";
            this.radButton1.Click += new System.EventHandler(this.radButton1_Click_1);
            // 
            // FrmProviderElectricity
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(696, 455);
            this.Controls.Add(this.radButton1);
            this.Controls.Add(this.btnLogOut);
            this.Controls.Add(this.btnSendBill);
            this.Controls.Add(this.dataGridView1);
            this.Controls.Add(this.radDropDownList1);
            this.Controls.Add(this.radLabel1);
            this.Name = "FrmProviderElectricity";
            // 
            // 
            // 
            this.RootElement.ApplyShapeToControl = true;
            this.Text = "FrmProviderElectricity";
            this.Load += new System.EventHandler(this.FrmProviderElectricity_Load);
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radDropDownList1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnSendBill)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnLogOut)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Telerik.WinControls.UI.RadLabel radLabel1;
        private Telerik.WinControls.UI.RadDropDownList radDropDownList1;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.DataGridViewTextBoxColumn miBillID;
        private System.Windows.Forms.DataGridViewTextBoxColumn miMonth;
        private System.Windows.Forms.DataGridViewTextBoxColumn miUserID;
        private System.Windows.Forms.DataGridViewTextBoxColumn miBillAmount;
        private System.Windows.Forms.DataGridViewTextBoxColumn miLastDate;
        private Telerik.WinControls.UI.RadButton btnSendBill;
        private Telerik.WinControls.UI.RadButton btnLogOut;
        private Telerik.WinControls.UI.RadButton radButton1;
    }
}
