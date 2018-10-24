namespace Online_Billing
{
    partial class FrmUserType
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
            this.radLabel1 = new Telerik.WinControls.UI.RadLabel();
            this.radDropDownButton1 = new Telerik.WinControls.UI.RadDropDownButton();
            this.miPaidBill = new Telerik.WinControls.UI.RadMenuItem();
            this.miDueBill = new Telerik.WinControls.UI.RadMenuItem();
            this.radButton1 = new Telerik.WinControls.UI.RadButton();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radDropDownButton1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this)).BeginInit();
            this.SuspendLayout();
            // 
            // radLabel1
            // 
            this.radLabel1.Location = new System.Drawing.Point(12, 44);
            this.radLabel1.Name = "radLabel1";
            this.radLabel1.Size = new System.Drawing.Size(41, 18);
            this.radLabel1.TabIndex = 0;
            this.radLabel1.Text = "Select :";
            // 
            // radDropDownButton1
            // 
            this.radDropDownButton1.Items.AddRange(new Telerik.WinControls.RadItem[] {
            this.miPaidBill,
            this.miDueBill});
            this.radDropDownButton1.Location = new System.Drawing.Point(179, 37);
            this.radDropDownButton1.Name = "radDropDownButton1";
            this.radDropDownButton1.Size = new System.Drawing.Size(140, 24);
            this.radDropDownButton1.TabIndex = 1;
            this.radDropDownButton1.Text = " The type of bill";
            // 
            // miPaidBill
            // 
            this.miPaidBill.AccessibleDescription = "Paid Bill";
            this.miPaidBill.AccessibleName = "Paid Bill";
            this.miPaidBill.Name = "miPaidBill";
            this.miPaidBill.Text = "Paid Bill";
            this.miPaidBill.Click += new System.EventHandler(this.miPaidBill_Click);
            // 
            // miDueBill
            // 
            this.miDueBill.AccessibleDescription = "Due Bill";
            this.miDueBill.AccessibleName = "Due Bill";
            this.miDueBill.Name = "miDueBill";
            this.miDueBill.Text = "Due Bill";
            this.miDueBill.Click += new System.EventHandler(this.miDueBill_Click);
            // 
            // radButton1
            // 
            this.radButton1.BackgroundImage = global::Online_Billing.Properties.Resources.reply_all_button;
            this.radButton1.Location = new System.Drawing.Point(12, 3);
            this.radButton1.Name = "radButton1";
            this.radButton1.Size = new System.Drawing.Size(49, 24);
            this.radButton1.TabIndex = 9;
            this.radButton1.Text = "Back";
            this.radButton1.Click += new System.EventHandler(this.radButton1_Click);
            // 
            // FrmUserType
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(379, 133);
            this.Controls.Add(this.radButton1);
            this.Controls.Add(this.radDropDownButton1);
            this.Controls.Add(this.radLabel1);
            this.ForeColor = System.Drawing.Color.Black;
            this.Name = "FrmUserType";
            // 
            // 
            // 
            this.RootElement.ApplyShapeToControl = true;
            this.Text = "FrmUserType";
            this.Load += new System.EventHandler(this.FrmUserType_Load);
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radDropDownButton1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Telerik.WinControls.UI.RadLabel radLabel1;
        private Telerik.WinControls.UI.RadDropDownButton radDropDownButton1;
        private Telerik.WinControls.UI.RadMenuItem miPaidBill;
        private Telerik.WinControls.UI.RadMenuItem miDueBill;
        private Telerik.WinControls.UI.RadButton radButton1;
    }
}
