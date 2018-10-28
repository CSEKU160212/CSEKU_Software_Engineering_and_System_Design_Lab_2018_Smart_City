namespace CCBT
{
    partial class AddBudget
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
            this.metroButton4 = new MetroFramework.Controls.MetroButton();
            this.faq = new MetroFramework.Controls.MetroButton();
            this.view_budget = new MetroFramework.Controls.MetroButton();
            this.admin_login = new MetroFramework.Controls.MetroButton();
            this.metroButton3 = new MetroFramework.Controls.MetroButton();
            this.metroButton1 = new MetroFramework.Controls.MetroButton();
            this.metroLabel1 = new MetroFramework.Controls.MetroLabel();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.metroButton2 = new MetroFramework.Controls.MetroButton();
            this.SuspendLayout();
            // 
            // metroButton4
            // 
            this.metroButton4.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroButton4.Location = new System.Drawing.Point(705, 79);
            this.metroButton4.Name = "metroButton4";
            this.metroButton4.Size = new System.Drawing.Size(128, 34);
            this.metroButton4.TabIndex = 42;
            this.metroButton4.Text = "About Us";
            this.metroButton4.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.metroButton4.Click += new System.EventHandler(this.metroButton4_Click);
            // 
            // faq
            // 
            this.faq.Cursor = System.Windows.Forms.Cursors.Hand;
            this.faq.Location = new System.Drawing.Point(271, 79);
            this.faq.Name = "faq";
            this.faq.Size = new System.Drawing.Size(128, 34);
            this.faq.TabIndex = 41;
            this.faq.Text = "FAQ";
            this.faq.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.faq.Click += new System.EventHandler(this.faq_Click);
            // 
            // view_budget
            // 
            this.view_budget.Cursor = System.Windows.Forms.Cursors.Hand;
            this.view_budget.Location = new System.Drawing.Point(137, 79);
            this.view_budget.Name = "view_budget";
            this.view_budget.Size = new System.Drawing.Size(128, 34);
            this.view_budget.TabIndex = 40;
            this.view_budget.Text = "View All Budget";
            this.view_budget.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.view_budget.Click += new System.EventHandler(this.view_budget_Click);
            // 
            // admin_login
            // 
            this.admin_login.Cursor = System.Windows.Forms.Cursors.Hand;
            this.admin_login.Location = new System.Drawing.Point(405, 79);
            this.admin_login.Name = "admin_login";
            this.admin_login.Size = new System.Drawing.Size(128, 34);
            this.admin_login.TabIndex = 39;
            this.admin_login.Text = "Admin Log in";
            this.admin_login.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.admin_login.Click += new System.EventHandler(this.admin_login_Click);
            // 
            // metroButton3
            // 
            this.metroButton3.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroButton3.Location = new System.Drawing.Point(542, 79);
            this.metroButton3.Name = "metroButton3";
            this.metroButton3.Size = new System.Drawing.Size(157, 34);
            this.metroButton3.TabIndex = 38;
            this.metroButton3.Text = "Login with google account";
            this.metroButton3.Theme = MetroFramework.MetroThemeStyle.Dark;
            // 
            // metroButton1
            // 
            this.metroButton1.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroButton1.Location = new System.Drawing.Point(3, 79);
            this.metroButton1.Name = "metroButton1";
            this.metroButton1.Size = new System.Drawing.Size(128, 34);
            this.metroButton1.TabIndex = 43;
            this.metroButton1.Text = "Home";
            this.metroButton1.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.metroButton1.Click += new System.EventHandler(this.metroButton1_Click);
            // 
            // metroLabel1
            // 
            this.metroLabel1.AutoSize = true;
            this.metroLabel1.FontWeight = MetroFramework.MetroLabelWeight.Bold;
            this.metroLabel1.Location = new System.Drawing.Point(117, 227);
            this.metroLabel1.Name = "metroLabel1";
            this.metroLabel1.Size = new System.Drawing.Size(152, 19);
            this.metroLabel1.TabIndex = 44;
            this.metroLabel1.Text = "Progress Description:";
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(310, 227);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(473, 91);
            this.textBox1.TabIndex = 45;
            this.textBox1.Text = "Prgrees Description Here";
            // 
            // metroButton2
            // 
            this.metroButton2.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroButton2.DialogResult = System.Windows.Forms.DialogResult.OK;
            this.metroButton2.Location = new System.Drawing.Point(805, 273);
            this.metroButton2.Name = "metroButton2";
            this.metroButton2.Size = new System.Drawing.Size(103, 45);
            this.metroButton2.TabIndex = 46;
            this.metroButton2.Text = "Submit";
            this.metroButton2.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.metroButton2.Click += new System.EventHandler(this.metroButton2_Click);
            // 
            // AddBudget
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1064, 611);
            this.Controls.Add(this.metroButton2);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.metroLabel1);
            this.Controls.Add(this.metroButton1);
            this.Controls.Add(this.metroButton4);
            this.Controls.Add(this.faq);
            this.Controls.Add(this.view_budget);
            this.Controls.Add(this.admin_login);
            this.Controls.Add(this.metroButton3);
            this.MaximizeBox = false;
            this.Name = "AddBudget";
            this.Text = "City Corporation Budget Transparency";
            this.TextAlign = System.Windows.Forms.VisualStyles.HorizontalAlign.Center;
            this.Load += new System.EventHandler(this.AddBudget_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private MetroFramework.Controls.MetroButton metroButton4;
        private MetroFramework.Controls.MetroButton faq;
        private MetroFramework.Controls.MetroButton view_budget;
        private MetroFramework.Controls.MetroButton admin_login;
        private MetroFramework.Controls.MetroButton metroButton3;
        private MetroFramework.Controls.MetroButton metroButton1;
        private MetroFramework.Controls.MetroLabel metroLabel1;
        private System.Windows.Forms.TextBox textBox1;
        private MetroFramework.Controls.MetroButton metroButton2;
    }
}