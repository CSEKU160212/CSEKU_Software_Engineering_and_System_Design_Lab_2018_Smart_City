namespace Online_Billing
{
    partial class FrmLogin
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
            this.radDropDownButton1 = new Telerik.WinControls.UI.RadDropDownButton();
            this.rddUser = new Telerik.WinControls.UI.RadMenuItem();
            this.rddPrivider = new Telerik.WinControls.UI.RadMenuItem();
            this.radLabel2 = new Telerik.WinControls.UI.RadLabel();
            this.radLabel3 = new Telerik.WinControls.UI.RadLabel();
            this.radTextBox1 = new Telerik.WinControls.UI.RadTextBox();
            this.txtUserName = new Telerik.WinControls.UI.RadTextBox();
            this.btnRegister = new Telerik.WinControls.UI.RadButton();
            this.radThemeManager1 = new Telerik.WinControls.RadThemeManager();
            ((System.ComponentModel.ISupportInitialize)(this.radDropDownButton1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radTextBox1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtUserName)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnRegister)).BeginInit();
            this.SuspendLayout();
            // 
            // radDropDownButton1
            // 
            this.radDropDownButton1.Items.AddRange(new Telerik.WinControls.RadItem[] {
            this.rddUser,
            this.rddPrivider});
            this.radDropDownButton1.Location = new System.Drawing.Point(115, 136);
            this.radDropDownButton1.Name = "radDropDownButton1";
            this.radDropDownButton1.Size = new System.Drawing.Size(140, 24);
            this.radDropDownButton1.TabIndex = 6;
            this.radDropDownButton1.Text = " Login as";
            // 
            // rddUser
            // 
            this.rddUser.AccessibleDescription = "User";
            this.rddUser.AccessibleName = "User";
            this.rddUser.Name = "rddUser";
            this.rddUser.Text = "User";
            this.rddUser.Click += new System.EventHandler(this.rddUser_Click);
            // 
            // rddPrivider
            // 
            this.rddPrivider.AccessibleDescription = "Provider";
            this.rddPrivider.AccessibleName = "Provider";
            this.rddPrivider.Name = "rddPrivider";
            this.rddPrivider.Text = "Provider";
            this.rddPrivider.Click += new System.EventHandler(this.radMenuItem1_Click);
            // 
            // radLabel2
            // 
            this.radLabel2.Location = new System.Drawing.Point(71, 52);
            this.radLabel2.Name = "radLabel2";
            this.radLabel2.Size = new System.Drawing.Size(62, 18);
            this.radLabel2.TabIndex = 7;
            this.radLabel2.Text = "User Name";
            // 
            // radLabel3
            // 
            this.radLabel3.Location = new System.Drawing.Point(71, 89);
            this.radLabel3.Name = "radLabel3";
            this.radLabel3.Size = new System.Drawing.Size(53, 18);
            this.radLabel3.TabIndex = 7;
            this.radLabel3.Text = "Password";
            // 
            // radTextBox1
            // 
            this.radTextBox1.Location = new System.Drawing.Point(190, 87);
            this.radTextBox1.Name = "radTextBox1";
            this.radTextBox1.Size = new System.Drawing.Size(100, 20);
            this.radTextBox1.TabIndex = 8;
            // 
            // txtUserName
            // 
            this.txtUserName.Location = new System.Drawing.Point(190, 52);
            this.txtUserName.Name = "txtUserName";
            this.txtUserName.Size = new System.Drawing.Size(100, 20);
            this.txtUserName.TabIndex = 8;
            // 
            // btnRegister
            // 
            this.btnRegister.Location = new System.Drawing.Point(115, 239);
            this.btnRegister.Name = "btnRegister";
            this.btnRegister.Size = new System.Drawing.Size(140, 24);
            this.btnRegister.TabIndex = 9;
            this.btnRegister.Text = "Register Here";
            this.btnRegister.Click += new System.EventHandler(this.radButton1_Click);
            // 
            // FrmLogin
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(354, 303);
            this.Controls.Add(this.btnRegister);
            this.Controls.Add(this.txtUserName);
            this.Controls.Add(this.radTextBox1);
            this.Controls.Add(this.radLabel3);
            this.Controls.Add(this.radLabel2);
            this.Controls.Add(this.radDropDownButton1);
            this.Name = "FrmLogin";
            this.Text = "Login";
            this.Load += new System.EventHandler(this.frm_Home_Load);
            ((System.ComponentModel.ISupportInitialize)(this.radDropDownButton1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radTextBox1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtUserName)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnRegister)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private Telerik.WinControls.UI.RadDropDownButton radDropDownButton1;
        private Telerik.WinControls.UI.RadMenuItem rddUser;
        private Telerik.WinControls.UI.RadLabel radLabel2;
        private Telerik.WinControls.UI.RadLabel radLabel3;
        private Telerik.WinControls.UI.RadTextBox radTextBox1;
        private Telerik.WinControls.UI.RadTextBox txtUserName;
        private Telerik.WinControls.UI.RadButton btnRegister;
        private Telerik.WinControls.RadThemeManager radThemeManager1;
        private Telerik.WinControls.UI.RadMenuItem rddPrivider;
    }
}

