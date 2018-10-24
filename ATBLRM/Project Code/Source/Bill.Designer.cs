namespace Tax_SE_1
{
    partial class Bill
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle46 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle47 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle48 = new System.Windows.Forms.DataGridViewCellStyle();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.DATE = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn1 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.TOTALVAT = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.PAYMENT = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.DUE = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.LoanPanel4 = new MetroFramework.Controls.MetroPanel();
            this.metroLabel12 = new MetroFramework.Controls.MetroLabel();
            this.metroComboBox1 = new MetroFramework.Controls.MetroComboBox();
            this.metroButton2 = new MetroFramework.Controls.MetroButton();
            this.metroLabel2 = new MetroFramework.Controls.MetroLabel();
            this.metroLabel9 = new MetroFramework.Controls.MetroLabel();
            this.loanTextBox1 = new MetroFramework.Controls.MetroTextBox();
            this.loanTextBox2 = new MetroFramework.Controls.MetroTextBox();
            this.metroLabel10 = new MetroFramework.Controls.MetroLabel();
            this.metroButton6 = new MetroFramework.Controls.MetroButton();
            this.loan_comment = new MetroFramework.Controls.MetroTextBox();
            this.metroLabel18 = new MetroFramework.Controls.MetroLabel();
            this.metroLabel1 = new MetroFramework.Controls.MetroLabel();
            this.metroTextBox1 = new MetroFramework.Controls.MetroTextBox();
            this.metroButton1 = new MetroFramework.Controls.MetroButton();
            this.metroLabel3 = new MetroFramework.Controls.MetroLabel();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.LoanPanel4.SuspendLayout();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.AllowUserToAddRows = false;
            this.dataGridView1.AllowUserToDeleteRows = false;
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            dataGridViewCellStyle46.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle46.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle46.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle46.ForeColor = System.Drawing.Color.Red;
            dataGridViewCellStyle46.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle46.SelectionForeColor = System.Drawing.SystemColors.ControlDarkDark;
            dataGridViewCellStyle46.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dataGridView1.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle46;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.DATE,
            this.dataGridViewTextBoxColumn1,
            this.TOTALVAT,
            this.PAYMENT,
            this.DUE});
            dataGridViewCellStyle47.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle47.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            dataGridViewCellStyle47.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle47.ForeColor = System.Drawing.Color.White;
            dataGridViewCellStyle47.SelectionBackColor = System.Drawing.Color.Black;
            dataGridViewCellStyle47.SelectionForeColor = System.Drawing.Color.White;
            dataGridViewCellStyle47.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.dataGridView1.DefaultCellStyle = dataGridViewCellStyle47;
            this.dataGridView1.Location = new System.Drawing.Point(12, 80);
            this.dataGridView1.Name = "dataGridView1";
            dataGridViewCellStyle48.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle48.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle48.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle48.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle48.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle48.SelectionForeColor = System.Drawing.Color.Red;
            dataGridViewCellStyle48.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dataGridView1.RowHeadersDefaultCellStyle = dataGridViewCellStyle48;
            this.dataGridView1.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
            this.dataGridView1.Size = new System.Drawing.Size(547, 240);
            this.dataGridView1.TabIndex = 91;
            // 
            // DATE
            // 
            this.DATE.HeaderText = "DATE";
            this.DATE.Name = "DATE";
            // 
            // dataGridViewTextBoxColumn1
            // 
            this.dataGridViewTextBoxColumn1.HeaderText = "BILL NO";
            this.dataGridViewTextBoxColumn1.Name = "dataGridViewTextBoxColumn1";
            // 
            // TOTALVAT
            // 
            this.TOTALVAT.HeaderText = "CUSTOMER ID";
            this.TOTALVAT.Name = "TOTALVAT";
            // 
            // PAYMENT
            // 
            this.PAYMENT.HeaderText = "PAYMENT";
            this.PAYMENT.Name = "PAYMENT";
            // 
            // DUE
            // 
            this.DUE.HeaderText = "DUE";
            this.DUE.Name = "DUE";
            // 
            // LoanPanel4
            // 
            this.LoanPanel4.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None;
            this.LoanPanel4.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.LoanPanel4.Controls.Add(this.metroLabel1);
            this.LoanPanel4.Controls.Add(this.metroTextBox1);
            this.LoanPanel4.Controls.Add(this.metroLabel18);
            this.LoanPanel4.Controls.Add(this.loan_comment);
            this.LoanPanel4.Controls.Add(this.metroLabel12);
            this.LoanPanel4.Controls.Add(this.metroComboBox1);
            this.LoanPanel4.Controls.Add(this.metroButton2);
            this.LoanPanel4.Controls.Add(this.metroLabel2);
            this.LoanPanel4.Controls.Add(this.metroLabel9);
            this.LoanPanel4.Controls.Add(this.loanTextBox1);
            this.LoanPanel4.Controls.Add(this.loanTextBox2);
            this.LoanPanel4.Controls.Add(this.metroLabel10);
            this.LoanPanel4.Controls.Add(this.metroButton6);
            this.LoanPanel4.HorizontalScrollbarBarColor = true;
            this.LoanPanel4.HorizontalScrollbarHighlightOnWheel = false;
            this.LoanPanel4.HorizontalScrollbarSize = 10;
            this.LoanPanel4.Location = new System.Drawing.Point(598, 80);
            this.LoanPanel4.Name = "LoanPanel4";
            this.LoanPanel4.Size = new System.Drawing.Size(284, 394);
            this.LoanPanel4.TabIndex = 92;
            this.LoanPanel4.VerticalScrollbarBarColor = true;
            this.LoanPanel4.VerticalScrollbarHighlightOnWheel = false;
            this.LoanPanel4.VerticalScrollbarSize = 10;
            // 
            // metroLabel12
            // 
            this.metroLabel12.AutoSize = true;
            this.metroLabel12.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(0)))));
            this.metroLabel12.Location = new System.Drawing.Point(22, 34);
            this.metroLabel12.Name = "metroLabel12";
            this.metroLabel12.Size = new System.Drawing.Size(101, 19);
            this.metroLabel12.TabIndex = 161;
            this.metroLabel12.Text = "ADD PRODUCT";
            // 
            // metroComboBox1
            // 
            this.metroComboBox1.FontSize = MetroFramework.MetroComboBoxSize.Small;
            this.metroComboBox1.FormattingEnabled = true;
            this.metroComboBox1.ItemHeight = 19;
            this.metroComboBox1.Items.AddRange(new object[] {
            "RICE",
            "COCA COLA",
            "BIRANI ",
            "EGG"});
            this.metroComboBox1.Location = new System.Drawing.Point(24, 59);
            this.metroComboBox1.Name = "metroComboBox1";
            this.metroComboBox1.Size = new System.Drawing.Size(209, 25);
            this.metroComboBox1.TabIndex = 160;
            this.metroComboBox1.UseSelectable = true;
            // 
            // metroButton2
            // 
            this.metroButton2.BackColor = System.Drawing.Color.White;
            this.metroButton2.FontSize = MetroFramework.MetroButtonSize.Tall;
            this.metroButton2.FontWeight = MetroFramework.MetroButtonWeight.Light;
            this.metroButton2.Location = new System.Drawing.Point(159, 322);
            this.metroButton2.Name = "metroButton2";
            this.metroButton2.Size = new System.Drawing.Size(102, 29);
            this.metroButton2.Style = MetroFramework.MetroColorStyle.White;
            this.metroButton2.TabIndex = 159;
            this.metroButton2.Text = "PRINT";
            this.metroButton2.UseCustomBackColor = true;
            this.metroButton2.UseSelectable = true;
            // 
            // metroLabel2
            // 
            this.metroLabel2.AutoSize = true;
            this.metroLabel2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(0)))), ((int)(((byte)(192)))), ((int)(((byte)(0)))));
            this.metroLabel2.Location = new System.Drawing.Point(22, 94);
            this.metroLabel2.Name = "metroLabel2";
            this.metroLabel2.Size = new System.Drawing.Size(44, 19);
            this.metroLabel2.TabIndex = 1;
            this.metroLabel2.Text = "PRICE";
            // 
            // metroLabel9
            // 
            this.metroLabel9.AutoSize = true;
            this.metroLabel9.Location = new System.Drawing.Point(22, 142);
            this.metroLabel9.Name = "metroLabel9";
            this.metroLabel9.Size = new System.Drawing.Size(56, 19);
            this.metroLabel9.TabIndex = 2;
            this.metroLabel9.Text = "Amount";
            // 
            // loanTextBox1
            // 
            // 
            // 
            // 
            this.loanTextBox1.CustomButton.Image = null;
            this.loanTextBox1.CustomButton.Location = new System.Drawing.Point(187, 1);
            this.loanTextBox1.CustomButton.Name = "";
            this.loanTextBox1.CustomButton.Size = new System.Drawing.Size(21, 21);
            this.loanTextBox1.CustomButton.Style = MetroFramework.MetroColorStyle.Blue;
            this.loanTextBox1.CustomButton.TabIndex = 1;
            this.loanTextBox1.CustomButton.Theme = MetroFramework.MetroThemeStyle.Light;
            this.loanTextBox1.CustomButton.UseSelectable = true;
            this.loanTextBox1.CustomButton.Visible = false;
            this.loanTextBox1.Lines = new string[0];
            this.loanTextBox1.Location = new System.Drawing.Point(22, 164);
            this.loanTextBox1.MaxLength = 32767;
            this.loanTextBox1.Name = "loanTextBox1";
            this.loanTextBox1.PasswordChar = '\0';
            this.loanTextBox1.ScrollBars = System.Windows.Forms.ScrollBars.None;
            this.loanTextBox1.SelectedText = "";
            this.loanTextBox1.SelectionLength = 0;
            this.loanTextBox1.SelectionStart = 0;
            this.loanTextBox1.ShortcutsEnabled = true;
            this.loanTextBox1.Size = new System.Drawing.Size(209, 23);
            this.loanTextBox1.TabIndex = 2;
            this.loanTextBox1.UseSelectable = true;
            this.loanTextBox1.WaterMarkColor = System.Drawing.Color.FromArgb(((int)(((byte)(109)))), ((int)(((byte)(109)))), ((int)(((byte)(109)))));
            this.loanTextBox1.WaterMarkFont = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Pixel);
            // 
            // loanTextBox2
            // 
            // 
            // 
            // 
            this.loanTextBox2.CustomButton.Image = null;
            this.loanTextBox2.CustomButton.Location = new System.Drawing.Point(187, 1);
            this.loanTextBox2.CustomButton.Name = "";
            this.loanTextBox2.CustomButton.Size = new System.Drawing.Size(21, 21);
            this.loanTextBox2.CustomButton.Style = MetroFramework.MetroColorStyle.Blue;
            this.loanTextBox2.CustomButton.TabIndex = 1;
            this.loanTextBox2.CustomButton.Theme = MetroFramework.MetroThemeStyle.Light;
            this.loanTextBox2.CustomButton.UseSelectable = true;
            this.loanTextBox2.CustomButton.Visible = false;
            this.loanTextBox2.Lines = new string[0];
            this.loanTextBox2.Location = new System.Drawing.Point(22, 116);
            this.loanTextBox2.MaxLength = 32767;
            this.loanTextBox2.Name = "loanTextBox2";
            this.loanTextBox2.PasswordChar = '\0';
            this.loanTextBox2.ScrollBars = System.Windows.Forms.ScrollBars.None;
            this.loanTextBox2.SelectedText = "";
            this.loanTextBox2.SelectionLength = 0;
            this.loanTextBox2.SelectionStart = 0;
            this.loanTextBox2.ShortcutsEnabled = true;
            this.loanTextBox2.Size = new System.Drawing.Size(209, 23);
            this.loanTextBox2.TabIndex = 1;
            this.loanTextBox2.UseSelectable = true;
            this.loanTextBox2.WaterMarkColor = System.Drawing.Color.FromArgb(((int)(((byte)(109)))), ((int)(((byte)(109)))), ((int)(((byte)(109)))));
            this.loanTextBox2.WaterMarkFont = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Pixel);
            // 
            // metroLabel10
            // 
            this.metroLabel10.AutoSize = true;
            this.metroLabel10.FontSize = MetroFramework.MetroLabelSize.Tall;
            this.metroLabel10.Location = new System.Drawing.Point(22, 9);
            this.metroLabel10.Name = "metroLabel10";
            this.metroLabel10.Size = new System.Drawing.Size(104, 25);
            this.metroLabel10.Style = MetroFramework.MetroColorStyle.Blue;
            this.metroLabel10.TabIndex = 145;
            this.metroLabel10.Text = "CREATE BILL";
            this.metroLabel10.UseStyleColors = true;
            // 
            // metroButton6
            // 
            this.metroButton6.BackColor = System.Drawing.Color.White;
            this.metroButton6.FontSize = MetroFramework.MetroButtonSize.Tall;
            this.metroButton6.FontWeight = MetroFramework.MetroButtonWeight.Light;
            this.metroButton6.Location = new System.Drawing.Point(10, 322);
            this.metroButton6.Name = "metroButton6";
            this.metroButton6.Size = new System.Drawing.Size(116, 29);
            this.metroButton6.Style = MetroFramework.MetroColorStyle.White;
            this.metroButton6.TabIndex = 5;
            this.metroButton6.Text = "ADD MORE";
            this.metroButton6.UseCustomBackColor = true;
            this.metroButton6.UseSelectable = true;
            // 
            // loan_comment
            // 
            // 
            // 
            // 
            this.loan_comment.CustomButton.Image = null;
            this.loan_comment.CustomButton.Location = new System.Drawing.Point(187, 1);
            this.loan_comment.CustomButton.Name = "";
            this.loan_comment.CustomButton.Size = new System.Drawing.Size(21, 21);
            this.loan_comment.CustomButton.Style = MetroFramework.MetroColorStyle.Blue;
            this.loan_comment.CustomButton.TabIndex = 1;
            this.loan_comment.CustomButton.Theme = MetroFramework.MetroThemeStyle.Light;
            this.loan_comment.CustomButton.UseSelectable = true;
            this.loan_comment.CustomButton.Visible = false;
            this.loan_comment.Lines = new string[0];
            this.loan_comment.Location = new System.Drawing.Point(22, 216);
            this.loan_comment.MaxLength = 32767;
            this.loan_comment.Name = "loan_comment";
            this.loan_comment.PasswordChar = '\0';
            this.loan_comment.ScrollBars = System.Windows.Forms.ScrollBars.None;
            this.loan_comment.SelectedText = "";
            this.loan_comment.SelectionLength = 0;
            this.loan_comment.SelectionStart = 0;
            this.loan_comment.ShortcutsEnabled = true;
            this.loan_comment.Size = new System.Drawing.Size(209, 23);
            this.loan_comment.TabIndex = 163;
            this.loan_comment.UseSelectable = true;
            this.loan_comment.WaterMarkColor = System.Drawing.Color.FromArgb(((int)(((byte)(109)))), ((int)(((byte)(109)))), ((int)(((byte)(109)))));
            this.loan_comment.WaterMarkFont = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Pixel);
            // 
            // metroLabel18
            // 
            this.metroLabel18.AutoSize = true;
            this.metroLabel18.Location = new System.Drawing.Point(22, 190);
            this.metroLabel18.Name = "metroLabel18";
            this.metroLabel18.Size = new System.Drawing.Size(68, 19);
            this.metroLabel18.TabIndex = 162;
            this.metroLabel18.Text = "Comment";
            // 
            // metroLabel1
            // 
            this.metroLabel1.AutoSize = true;
            this.metroLabel1.Location = new System.Drawing.Point(24, 242);
            this.metroLabel1.Name = "metroLabel1";
            this.metroLabel1.Size = new System.Drawing.Size(120, 19);
            this.metroLabel1.TabIndex = 164;
            this.metroLabel1.Text = "CUSTOMER NAME";
            // 
            // metroTextBox1
            // 
            // 
            // 
            // 
            this.metroTextBox1.CustomButton.Image = null;
            this.metroTextBox1.CustomButton.Location = new System.Drawing.Point(187, 1);
            this.metroTextBox1.CustomButton.Name = "";
            this.metroTextBox1.CustomButton.Size = new System.Drawing.Size(21, 21);
            this.metroTextBox1.CustomButton.Style = MetroFramework.MetroColorStyle.Blue;
            this.metroTextBox1.CustomButton.TabIndex = 1;
            this.metroTextBox1.CustomButton.Theme = MetroFramework.MetroThemeStyle.Light;
            this.metroTextBox1.CustomButton.UseSelectable = true;
            this.metroTextBox1.CustomButton.Visible = false;
            this.metroTextBox1.Lines = new string[0];
            this.metroTextBox1.Location = new System.Drawing.Point(24, 268);
            this.metroTextBox1.MaxLength = 32767;
            this.metroTextBox1.Name = "metroTextBox1";
            this.metroTextBox1.PasswordChar = '\0';
            this.metroTextBox1.ScrollBars = System.Windows.Forms.ScrollBars.None;
            this.metroTextBox1.SelectedText = "";
            this.metroTextBox1.SelectionLength = 0;
            this.metroTextBox1.SelectionStart = 0;
            this.metroTextBox1.ShortcutsEnabled = true;
            this.metroTextBox1.Size = new System.Drawing.Size(209, 23);
            this.metroTextBox1.TabIndex = 165;
            this.metroTextBox1.UseSelectable = true;
            this.metroTextBox1.WaterMarkColor = System.Drawing.Color.FromArgb(((int)(((byte)(109)))), ((int)(((byte)(109)))), ((int)(((byte)(109)))));
            this.metroTextBox1.WaterMarkFont = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Pixel);
            // 
            // metroButton1
            // 
            this.metroButton1.BackColor = System.Drawing.Color.White;
            this.metroButton1.FontSize = MetroFramework.MetroButtonSize.Tall;
            this.metroButton1.FontWeight = MetroFramework.MetroButtonWeight.Light;
            this.metroButton1.Location = new System.Drawing.Point(759, 36);
            this.metroButton1.Name = "metroButton1";
            this.metroButton1.Size = new System.Drawing.Size(119, 29);
            this.metroButton1.Style = MetroFramework.MetroColorStyle.White;
            this.metroButton1.TabIndex = 93;
            this.metroButton1.Text = "BACK";
            this.metroButton1.UseCustomBackColor = true;
            this.metroButton1.UseSelectable = true;
            this.metroButton1.Click += new System.EventHandler(this.metroButton1_Click);
            // 
            // metroLabel3
            // 
            this.metroLabel3.AutoSize = true;
            this.metroLabel3.FontSize = MetroFramework.MetroLabelSize.Tall;
            this.metroLabel3.Location = new System.Drawing.Point(196, 52);
            this.metroLabel3.Name = "metroLabel3";
            this.metroLabel3.Size = new System.Drawing.Size(133, 25);
            this.metroLabel3.Style = MetroFramework.MetroColorStyle.Blue;
            this.metroLabel3.TabIndex = 98;
            this.metroLabel3.Text = "Recent Activities";
            this.metroLabel3.UseStyleColors = true;
            // 
            // Bill
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(945, 508);
            this.Controls.Add(this.metroLabel3);
            this.Controls.Add(this.metroButton1);
            this.Controls.Add(this.LoanPanel4);
            this.Controls.Add(this.dataGridView1);
            this.Name = "Bill";
            this.Text = "Bill";
            this.Load += new System.EventHandler(this.Bill_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.LoanPanel4.ResumeLayout(false);
            this.LoanPanel4.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.DataGridViewTextBoxColumn DATE;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn1;
        private System.Windows.Forms.DataGridViewTextBoxColumn TOTALVAT;
        private System.Windows.Forms.DataGridViewTextBoxColumn PAYMENT;
        private System.Windows.Forms.DataGridViewTextBoxColumn DUE;
        private MetroFramework.Controls.MetroPanel LoanPanel4;
        private MetroFramework.Controls.MetroLabel metroLabel12;
        private MetroFramework.Controls.MetroComboBox metroComboBox1;
        private MetroFramework.Controls.MetroButton metroButton2;
        private MetroFramework.Controls.MetroLabel metroLabel2;
        private MetroFramework.Controls.MetroLabel metroLabel9;
        private MetroFramework.Controls.MetroTextBox loanTextBox1;
        private MetroFramework.Controls.MetroTextBox loanTextBox2;
        private MetroFramework.Controls.MetroLabel metroLabel10;
        private MetroFramework.Controls.MetroButton metroButton6;
        private MetroFramework.Controls.MetroLabel metroLabel1;
        private MetroFramework.Controls.MetroTextBox metroTextBox1;
        private MetroFramework.Controls.MetroLabel metroLabel18;
        private MetroFramework.Controls.MetroTextBox loan_comment;
        private MetroFramework.Controls.MetroButton metroButton1;
        private MetroFramework.Controls.MetroLabel metroLabel3;
    }
}