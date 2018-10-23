namespace CCBT
{
    partial class AddFAQ
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
            this.faq = new MetroFramework.Controls.MetroButton();
            this.view_budget = new MetroFramework.Controls.MetroButton();
            this.admin_login = new MetroFramework.Controls.MetroButton();
            this.metroButton3 = new MetroFramework.Controls.MetroButton();
            this.richTextBox1 = new System.Windows.Forms.RichTextBox();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.metroLabel1 = new MetroFramework.Controls.MetroLabel();
            this.metroLabel2 = new MetroFramework.Controls.MetroLabel();
            this.submit = new MetroFramework.Controls.MetroButton();
            this.metroButton6 = new MetroFramework.Controls.MetroButton();
            this.SuspendLayout();
            // 
            // faq
            // 
            this.faq.Cursor = System.Windows.Forms.Cursors.Hand;
            this.faq.Location = new System.Drawing.Point(317, 63);
            this.faq.Name = "faq";
            this.faq.Size = new System.Drawing.Size(128, 34);
            this.faq.TabIndex = 40;
            this.faq.Text = "FAQ";
            this.faq.Click += new System.EventHandler(this.faq_Click);
            // 
            // view_budget
            // 
            this.view_budget.Cursor = System.Windows.Forms.Cursors.Hand;
            this.view_budget.Location = new System.Drawing.Point(183, 63);
            this.view_budget.Name = "view_budget";
            this.view_budget.Size = new System.Drawing.Size(128, 34);
            this.view_budget.TabIndex = 38;
            this.view_budget.Text = "View All Budget";
            this.view_budget.Click += new System.EventHandler(this.view_budget_Click);
            // 
            // admin_login
            // 
            this.admin_login.Cursor = System.Windows.Forms.Cursors.Hand;
            this.admin_login.Location = new System.Drawing.Point(451, 63);
            this.admin_login.Name = "admin_login";
            this.admin_login.Size = new System.Drawing.Size(128, 34);
            this.admin_login.TabIndex = 37;
            this.admin_login.Text = "Admin Log in";
            this.admin_login.Click += new System.EventHandler(this.admin_login_Click);
            // 
            // metroButton3
            // 
            this.metroButton3.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroButton3.Location = new System.Drawing.Point(585, 63);
            this.metroButton3.Name = "metroButton3";
            this.metroButton3.Size = new System.Drawing.Size(204, 34);
            this.metroButton3.TabIndex = 36;
            this.metroButton3.Text = "Login with google account";
            // 
            // richTextBox1
            // 
            this.richTextBox1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.richTextBox1.Location = new System.Drawing.Point(184, 258);
            this.richTextBox1.Name = "richTextBox1";
            this.richTextBox1.Size = new System.Drawing.Size(506, 96);
            this.richTextBox1.TabIndex = 41;
            this.richTextBox1.Text = "Answer Your Question Here";
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(184, 184);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(506, 33);
            this.textBox1.TabIndex = 42;
            this.textBox1.Text = "Enter your question here.";
            // 
            // metroLabel1
            // 
            this.metroLabel1.AutoSize = true;
            this.metroLabel1.FontWeight = MetroFramework.MetroLabelWeight.Bold;
            this.metroLabel1.Location = new System.Drawing.Point(184, 162);
            this.metroLabel1.Name = "metroLabel1";
            this.metroLabel1.Size = new System.Drawing.Size(68, 19);
            this.metroLabel1.TabIndex = 43;
            this.metroLabel1.Text = "Question";
            // 
            // metroLabel2
            // 
            this.metroLabel2.AutoSize = true;
            this.metroLabel2.FontWeight = MetroFramework.MetroLabelWeight.Bold;
            this.metroLabel2.Location = new System.Drawing.Point(184, 236);
            this.metroLabel2.Name = "metroLabel2";
            this.metroLabel2.Size = new System.Drawing.Size(58, 19);
            this.metroLabel2.TabIndex = 44;
            this.metroLabel2.Text = "Answer";
            // 
            // submit
            // 
            this.submit.Location = new System.Drawing.Point(184, 382);
            this.submit.Name = "submit";
            this.submit.Size = new System.Drawing.Size(171, 44);
            this.submit.TabIndex = 45;
            this.submit.Text = "Submit";
            this.submit.Click += new System.EventHandler(this.submit_Click);
            // 
            // metroButton6
            // 
            this.metroButton6.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroButton6.Location = new System.Drawing.Point(49, 63);
            this.metroButton6.Name = "metroButton6";
            this.metroButton6.Size = new System.Drawing.Size(128, 34);
            this.metroButton6.TabIndex = 46;
            this.metroButton6.Text = "Add Budget";
            this.metroButton6.Click += new System.EventHandler(this.metroButton6_Click);
            // 
            // AddFAQ
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1080, 650);
            this.Controls.Add(this.metroButton6);
            this.Controls.Add(this.submit);
            this.Controls.Add(this.metroLabel2);
            this.Controls.Add(this.metroLabel1);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.richTextBox1);
            this.Controls.Add(this.faq);
            this.Controls.Add(this.view_budget);
            this.Controls.Add(this.admin_login);
            this.Controls.Add(this.metroButton3);
            this.MaximizeBox = false;
            this.Name = "AddFAQ";
            this.Text = "City Corporation Budget Transparency";
            this.TextAlign = System.Windows.Forms.VisualStyles.HorizontalAlign.Center;
            this.Load += new System.EventHandler(this.AddFAQ_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private MetroFramework.Controls.MetroButton faq;
        private MetroFramework.Controls.MetroButton view_budget;
        private MetroFramework.Controls.MetroButton admin_login;
        private MetroFramework.Controls.MetroButton metroButton3;
        private System.Windows.Forms.RichTextBox richTextBox1;
        private System.Windows.Forms.TextBox textBox1;
        private MetroFramework.Controls.MetroLabel metroLabel1;
        private MetroFramework.Controls.MetroLabel metroLabel2;
        private MetroFramework.Controls.MetroButton submit;
        private MetroFramework.Controls.MetroButton metroButton6;
    }
}