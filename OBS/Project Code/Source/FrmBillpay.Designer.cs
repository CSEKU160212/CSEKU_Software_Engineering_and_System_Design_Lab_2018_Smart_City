namespace Online_Billing
{
    partial class FrmBillpay
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
            this.radLabel2 = new Telerik.WinControls.UI.RadLabel();
            this.radLabel3 = new Telerik.WinControls.UI.RadLabel();
            this.radLabel4 = new Telerik.WinControls.UI.RadLabel();
            this.txtBillType = new Telerik.WinControls.UI.RadTextBox();
            this.txtBillID = new Telerik.WinControls.UI.RadTextBox();
            this.txtBillAmount = new Telerik.WinControls.UI.RadTextBox();
            this.rddbPayType = new Telerik.WinControls.UI.RadDropDownButton();
            this.miDBBL = new Telerik.WinControls.UI.RadMenuItem();
            this.miBkash = new Telerik.WinControls.UI.RadMenuItem();
            this.miVisaCard = new Telerik.WinControls.UI.RadMenuItem();
            this.radButton1 = new Telerik.WinControls.UI.RadButton();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel4)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtBillType)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtBillID)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtBillAmount)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.rddbPayType)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this)).BeginInit();
            this.SuspendLayout();
            // 
            // radLabel1
            // 
            this.radLabel1.Location = new System.Drawing.Point(54, 50);
            this.radLabel1.Name = "radLabel1";
            this.radLabel1.Size = new System.Drawing.Size(48, 18);
            this.radLabel1.TabIndex = 0;
            this.radLabel1.Text = "Bill Type";
            // 
            // radLabel2
            // 
            this.radLabel2.Location = new System.Drawing.Point(54, 93);
            this.radLabel2.Name = "radLabel2";
            this.radLabel2.Size = new System.Drawing.Size(35, 18);
            this.radLabel2.TabIndex = 0;
            this.radLabel2.Text = "Bill ID";
            // 
            // radLabel3
            // 
            this.radLabel3.Location = new System.Drawing.Point(54, 136);
            this.radLabel3.Name = "radLabel3";
            this.radLabel3.Size = new System.Drawing.Size(64, 18);
            this.radLabel3.TabIndex = 0;
            this.radLabel3.Text = "Bill Amount";
            // 
            // radLabel4
            // 
            this.radLabel4.Location = new System.Drawing.Point(54, 178);
            this.radLabel4.Name = "radLabel4";
            this.radLabel4.Size = new System.Drawing.Size(69, 18);
            this.radLabel4.TabIndex = 0;
            this.radLabel4.Text = "Pay Through";
            // 
            // txtBillType
            // 
            this.txtBillType.Location = new System.Drawing.Point(183, 50);
            this.txtBillType.Name = "txtBillType";
            this.txtBillType.Size = new System.Drawing.Size(125, 20);
            this.txtBillType.TabIndex = 1;
            // 
            // txtBillID
            // 
            this.txtBillID.Location = new System.Drawing.Point(184, 91);
            this.txtBillID.Name = "txtBillID";
            this.txtBillID.Size = new System.Drawing.Size(124, 20);
            this.txtBillID.TabIndex = 1;
            // 
            // txtBillAmount
            // 
            this.txtBillAmount.Location = new System.Drawing.Point(184, 133);
            this.txtBillAmount.Name = "txtBillAmount";
            this.txtBillAmount.Size = new System.Drawing.Size(124, 20);
            this.txtBillAmount.TabIndex = 2;
            // 
            // rddbPayType
            // 
            this.rddbPayType.Items.AddRange(new Telerik.WinControls.RadItem[] {
            this.miDBBL,
            this.miBkash,
            this.miVisaCard});
            this.rddbPayType.Location = new System.Drawing.Point(183, 171);
            this.rddbPayType.Name = "rddbPayType";
            this.rddbPayType.Size = new System.Drawing.Size(140, 24);
            this.rddbPayType.TabIndex = 5;
            this.rddbPayType.Text = "select type";
            // 
            // miDBBL
            // 
            this.miDBBL.AccessibleDescription = "DBBL";
            this.miDBBL.AccessibleName = "DBBL";
            this.miDBBL.Name = "miDBBL";
            this.miDBBL.Text = "DBBL";
            this.miDBBL.Click += new System.EventHandler(this.miDBBL_Click);
            // 
            // miBkash
            // 
            this.miBkash.AccessibleDescription = "bkash";
            this.miBkash.AccessibleName = "bkash";
            this.miBkash.Name = "miBkash";
            this.miBkash.Text = "bkash";
            this.miBkash.Click += new System.EventHandler(this.miBkash_Click);
            // 
            // miVisaCard
            // 
            this.miVisaCard.AccessibleDescription = "Visa Card";
            this.miVisaCard.AccessibleName = "Visa Card";
            this.miVisaCard.Name = "miVisaCard";
            this.miVisaCard.Text = "Visa Card";
            this.miVisaCard.Click += new System.EventHandler(this.miVisaCard_Click);
            // 
            // radButton1
            // 
            this.radButton1.BackgroundImage = global::Online_Billing.Properties.Resources.reply_all_button;
            this.radButton1.Location = new System.Drawing.Point(23, 12);
            this.radButton1.Name = "radButton1";
            this.radButton1.Size = new System.Drawing.Size(49, 24);
            this.radButton1.TabIndex = 9;
            this.radButton1.Text = "Back";
            this.radButton1.Click += new System.EventHandler(this.radButton1_Click);
            // 
            // FrmBillpay
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(348, 326);
            this.Controls.Add(this.radButton1);
            this.Controls.Add(this.rddbPayType);
            this.Controls.Add(this.txtBillAmount);
            this.Controls.Add(this.txtBillID);
            this.Controls.Add(this.txtBillType);
            this.Controls.Add(this.radLabel4);
            this.Controls.Add(this.radLabel3);
            this.Controls.Add(this.radLabel2);
            this.Controls.Add(this.radLabel1);
            this.Name = "FrmBillpay";
            // 
            // 
            // 
            this.RootElement.ApplyShapeToControl = true;
            this.Text = "FrmBillpay1";
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel4)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtBillType)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtBillID)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtBillAmount)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.rddbPayType)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Telerik.WinControls.UI.RadLabel radLabel1;
        private Telerik.WinControls.UI.RadLabel radLabel2;
        private Telerik.WinControls.UI.RadLabel radLabel3;
        private Telerik.WinControls.UI.RadLabel radLabel4;
        private Telerik.WinControls.UI.RadTextBox txtBillType;
        private Telerik.WinControls.UI.RadTextBox txtBillID;
        private Telerik.WinControls.UI.RadTextBox txtBillAmount;
        private Telerik.WinControls.UI.RadDropDownButton rddbPayType;
        private Telerik.WinControls.UI.RadMenuItem miDBBL;
        private Telerik.WinControls.UI.RadMenuItem miBkash;
        private Telerik.WinControls.UI.RadMenuItem miVisaCard;
        private Telerik.WinControls.UI.RadButton radButton1;
    }
}
