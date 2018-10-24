namespace Online_Billing
{
    partial class FrmUserPaidBillList
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
            this.btnLogOut = new Telerik.WinControls.UI.RadButton();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.clBillType = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clBillid = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clMonth = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clAmount = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.radButton1 = new Telerik.WinControls.UI.RadButton();
            ((System.ComponentModel.ISupportInitialize)(this.btnLogOut)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this)).BeginInit();
            this.SuspendLayout();
            // 
            // btnLogOut
            // 
            this.btnLogOut.Location = new System.Drawing.Point(372, 269);
            this.btnLogOut.Name = "btnLogOut";
            this.btnLogOut.Size = new System.Drawing.Size(110, 24);
            this.btnLogOut.TabIndex = 7;
            this.btnLogOut.Text = "Log Out";
            this.btnLogOut.Click += new System.EventHandler(this.btnLogOut_Click);
            // 
            // dataGridView1
            // 
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.clBillType,
            this.clBillid,
            this.clMonth,
            this.clAmount});
            this.dataGridView1.Location = new System.Drawing.Point(42, 58);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(440, 184);
            this.dataGridView1.TabIndex = 5;
            // 
            // clBillType
            // 
            this.clBillType.HeaderText = "Bill Type";
            this.clBillType.Name = "clBillType";
            this.clBillType.ReadOnly = true;
            // 
            // clBillid
            // 
            this.clBillid.HeaderText = "Bill ID";
            this.clBillid.Name = "clBillid";
            this.clBillid.ReadOnly = true;
            // 
            // clMonth
            // 
            this.clMonth.HeaderText = "Month";
            this.clMonth.Name = "clMonth";
            this.clMonth.ReadOnly = true;
            // 
            // clAmount
            // 
            this.clAmount.HeaderText = "Amount";
            this.clAmount.Name = "clAmount";
            this.clAmount.ReadOnly = true;
            // 
            // radButton1
            // 
            this.radButton1.BackgroundImage = global::Online_Billing.Properties.Resources.reply_all_button;
            this.radButton1.Location = new System.Drawing.Point(42, 12);
            this.radButton1.Name = "radButton1";
            this.radButton1.Size = new System.Drawing.Size(49, 24);
            this.radButton1.TabIndex = 8;
            this.radButton1.Text = "Back";
            this.radButton1.Click += new System.EventHandler(this.radButton1_Click);
            // 
            // FrmUserPaidBillList
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(540, 316);
            this.Controls.Add(this.radButton1);
            this.Controls.Add(this.btnLogOut);
            this.Controls.Add(this.dataGridView1);
            this.Name = "FrmUserPaidBillList";
            // 
            // 
            // 
            this.RootElement.ApplyShapeToControl = true;
            this.Text = "FrmUserPaidBillList";
            ((System.ComponentModel.ISupportInitialize)(this.btnLogOut)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Telerik.WinControls.UI.RadButton btnLogOut;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.DataGridViewTextBoxColumn clBillType;
        private System.Windows.Forms.DataGridViewTextBoxColumn clBillid;
        private System.Windows.Forms.DataGridViewTextBoxColumn clMonth;
        private System.Windows.Forms.DataGridViewTextBoxColumn clAmount;
        private Telerik.WinControls.UI.RadButton radButton1;
    }
}
