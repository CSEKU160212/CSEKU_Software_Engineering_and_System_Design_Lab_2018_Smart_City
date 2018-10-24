namespace Online_Billing
{
    partial class FrmProviderType
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
            this.btnElectricity = new Telerik.WinControls.UI.RadButton();
            this.btnGas = new Telerik.WinControls.UI.RadButton();
            this.btnwater = new Telerik.WinControls.UI.RadButton();
            this.radLabel1 = new Telerik.WinControls.UI.RadLabel();
            this.btnLogOut = new Telerik.WinControls.UI.RadButton();
            this.radButton1 = new Telerik.WinControls.UI.RadButton();
            ((System.ComponentModel.ISupportInitialize)(this.btnElectricity)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnGas)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnwater)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnLogOut)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this)).BeginInit();
            this.SuspendLayout();
            // 
            // btnElectricity
            // 
            this.btnElectricity.Location = new System.Drawing.Point(93, 79);
            this.btnElectricity.Name = "btnElectricity";
            this.btnElectricity.Size = new System.Drawing.Size(110, 30);
            this.btnElectricity.TabIndex = 0;
            this.btnElectricity.Text = "Electricity";
            this.btnElectricity.Click += new System.EventHandler(this.btnElectricity_Click);
            // 
            // btnGas
            // 
            this.btnGas.Location = new System.Drawing.Point(93, 124);
            this.btnGas.Name = "btnGas";
            this.btnGas.Size = new System.Drawing.Size(110, 30);
            this.btnGas.TabIndex = 0;
            this.btnGas.Text = "Gas";
            this.btnGas.Click += new System.EventHandler(this.btnGas_Click);
            // 
            // btnwater
            // 
            this.btnwater.Location = new System.Drawing.Point(93, 169);
            this.btnwater.Name = "btnwater";
            this.btnwater.Size = new System.Drawing.Size(110, 30);
            this.btnwater.TabIndex = 0;
            this.btnwater.Text = "Water";
            this.btnwater.Click += new System.EventHandler(this.btnwater_Click);
            // 
            // radLabel1
            // 
            this.radLabel1.Location = new System.Drawing.Point(28, 43);
            this.radLabel1.Name = "radLabel1";
            this.radLabel1.Size = new System.Drawing.Size(80, 18);
            this.radLabel1.TabIndex = 1;
            this.radLabel1.Text = "Provider Type :";
            // 
            // btnLogOut
            // 
            this.btnLogOut.Location = new System.Drawing.Point(167, 281);
            this.btnLogOut.Name = "btnLogOut";
            this.btnLogOut.Size = new System.Drawing.Size(110, 24);
            this.btnLogOut.TabIndex = 2;
            this.btnLogOut.Text = "Log Out";
            this.btnLogOut.Click += new System.EventHandler(this.btnLogOut_Click);
            // 
            // radButton1
            // 
            this.radButton1.BackgroundImage = global::Online_Billing.Properties.Resources.reply_all_button;
            this.radButton1.Location = new System.Drawing.Point(12, 2);
            this.radButton1.Name = "radButton1";
            this.radButton1.Size = new System.Drawing.Size(49, 24);
            this.radButton1.TabIndex = 9;
            this.radButton1.Text = "Back";
            this.radButton1.Click += new System.EventHandler(this.radButton1_Click);
            // 
            // FrmProviderType
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(297, 326);
            this.Controls.Add(this.radButton1);
            this.Controls.Add(this.btnLogOut);
            this.Controls.Add(this.radLabel1);
            this.Controls.Add(this.btnwater);
            this.Controls.Add(this.btnGas);
            this.Controls.Add(this.btnElectricity);
            this.Name = "FrmProviderType";
            // 
            // 
            // 
            this.RootElement.ApplyShapeToControl = true;
            this.Text = "FrmProviderType";
            ((System.ComponentModel.ISupportInitialize)(this.btnElectricity)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnGas)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnwater)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radLabel1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.btnLogOut)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.radButton1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Telerik.WinControls.UI.RadButton btnElectricity;
        private Telerik.WinControls.UI.RadButton btnGas;
        private Telerik.WinControls.UI.RadButton btnwater;
        private Telerik.WinControls.UI.RadLabel radLabel1;
        private Telerik.WinControls.UI.RadButton btnLogOut;
        private Telerik.WinControls.UI.RadButton radButton1;
    }
}
