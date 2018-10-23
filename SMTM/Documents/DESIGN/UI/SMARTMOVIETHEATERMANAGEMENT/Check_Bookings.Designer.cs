namespace SMARTMOVIETHEATERMANAGEMENT
{
    partial class Check_Bookings
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            this.Choose_Movie_Dropdown = new Bunifu.Framework.UI.BunifuMetroTextbox();
            this.Choose_Movie = new Bunifu.Framework.UI.BunifuDropdown();
            this.Choose_Theater_DropDown = new Bunifu.Framework.UI.BunifuMetroTextbox();
            this.Choose_Theater = new Bunifu.Framework.UI.BunifuDropdown();
            this.Booking_Date = new Bunifu.Framework.UI.BunifuDatepicker();
            this.Booking_Window = new Bunifu.Framework.UI.BunifuCustomDataGrid();
            this.Admin_Panel_Button = new Bunifu.Framework.UI.BunifuFlatButton();
            this.Check = new Bunifu.Framework.UI.BunifuFlatButton();
            ((System.ComponentModel.ISupportInitialize)(this.Booking_Window)).BeginInit();
            this.SuspendLayout();
            // 
            // Choose_Movie_Dropdown
            // 
            this.Choose_Movie_Dropdown.BorderColorFocused = System.Drawing.Color.White;
            this.Choose_Movie_Dropdown.BorderColorIdle = System.Drawing.Color.White;
            this.Choose_Movie_Dropdown.BorderColorMouseHover = System.Drawing.Color.White;
            this.Choose_Movie_Dropdown.BorderThickness = 3;
            this.Choose_Movie_Dropdown.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.Choose_Movie_Dropdown.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.Choose_Movie_Dropdown.ForeColor = System.Drawing.Color.White;
            this.Choose_Movie_Dropdown.isPassword = false;
            this.Choose_Movie_Dropdown.Location = new System.Drawing.Point(402, 130);
            this.Choose_Movie_Dropdown.Margin = new System.Windows.Forms.Padding(4);
            this.Choose_Movie_Dropdown.Name = "Choose_Movie_Dropdown";
            this.Choose_Movie_Dropdown.Size = new System.Drawing.Size(121, 35);
            this.Choose_Movie_Dropdown.TabIndex = 119;
            this.Choose_Movie_Dropdown.Text = "Choose Movie";
            this.Choose_Movie_Dropdown.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // Choose_Movie
            // 
            this.Choose_Movie.BackColor = System.Drawing.Color.Transparent;
            this.Choose_Movie.BorderRadius = 3;
            this.Choose_Movie.DisabledColor = System.Drawing.Color.Gray;
            this.Choose_Movie.ForeColor = System.Drawing.Color.White;
            this.Choose_Movie.Items = new string[0];
            this.Choose_Movie.Location = new System.Drawing.Point(530, 130);
            this.Choose_Movie.Name = "Choose_Movie";
            this.Choose_Movie.NomalColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Choose_Movie.onHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Choose_Movie.selectedIndex = -1;
            this.Choose_Movie.Size = new System.Drawing.Size(344, 35);
            this.Choose_Movie.TabIndex = 118;
            // 
            // Choose_Theater_DropDown
            // 
            this.Choose_Theater_DropDown.BorderColorFocused = System.Drawing.Color.White;
            this.Choose_Theater_DropDown.BorderColorIdle = System.Drawing.Color.White;
            this.Choose_Theater_DropDown.BorderColorMouseHover = System.Drawing.Color.White;
            this.Choose_Theater_DropDown.BorderThickness = 3;
            this.Choose_Theater_DropDown.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.Choose_Theater_DropDown.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.Choose_Theater_DropDown.ForeColor = System.Drawing.Color.White;
            this.Choose_Theater_DropDown.isPassword = false;
            this.Choose_Theater_DropDown.Location = new System.Drawing.Point(402, 77);
            this.Choose_Theater_DropDown.Margin = new System.Windows.Forms.Padding(4);
            this.Choose_Theater_DropDown.Name = "Choose_Theater_DropDown";
            this.Choose_Theater_DropDown.Size = new System.Drawing.Size(121, 35);
            this.Choose_Theater_DropDown.TabIndex = 117;
            this.Choose_Theater_DropDown.Text = "Choose Theater";
            this.Choose_Theater_DropDown.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // Choose_Theater
            // 
            this.Choose_Theater.BackColor = System.Drawing.Color.Transparent;
            this.Choose_Theater.BorderRadius = 3;
            this.Choose_Theater.DisabledColor = System.Drawing.Color.Gray;
            this.Choose_Theater.ForeColor = System.Drawing.Color.White;
            this.Choose_Theater.Items = new string[0];
            this.Choose_Theater.Location = new System.Drawing.Point(530, 77);
            this.Choose_Theater.Name = "Choose_Theater";
            this.Choose_Theater.NomalColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Choose_Theater.onHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Choose_Theater.selectedIndex = -1;
            this.Choose_Theater.Size = new System.Drawing.Size(344, 35);
            this.Choose_Theater.TabIndex = 116;
            // 
            // Booking_Date
            // 
            this.Booking_Date.BackColor = System.Drawing.Color.SeaGreen;
            this.Booking_Date.BorderRadius = 0;
            this.Booking_Date.ForeColor = System.Drawing.Color.White;
            this.Booking_Date.Format = System.Windows.Forms.DateTimePickerFormat.Long;
            this.Booking_Date.FormatCustom = null;
            this.Booking_Date.Location = new System.Drawing.Point(402, 183);
            this.Booking_Date.Name = "Booking_Date";
            this.Booking_Date.Size = new System.Drawing.Size(472, 36);
            this.Booking_Date.TabIndex = 120;
            this.Booking_Date.Value = new System.DateTime(2018, 10, 2, 16, 58, 11, 13);
            // 
            // Booking_Window
            // 
            dataGridViewCellStyle1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.Booking_Window.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.Booking_Window.BackgroundColor = System.Drawing.Color.Gainsboro;
            this.Booking_Window.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.Booking_Window.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.Color.SeaGreen;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.Color.SeaGreen;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.Booking_Window.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.Booking_Window.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.Booking_Window.DoubleBuffered = true;
            this.Booking_Window.EnableHeadersVisualStyles = false;
            this.Booking_Window.HeaderBgColor = System.Drawing.Color.SeaGreen;
            this.Booking_Window.HeaderForeColor = System.Drawing.Color.SeaGreen;
            this.Booking_Window.Location = new System.Drawing.Point(402, 287);
            this.Booking_Window.Name = "Booking_Window";
            this.Booking_Window.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.Booking_Window.Size = new System.Drawing.Size(472, 330);
            this.Booking_Window.TabIndex = 121;
            // 
            // Admin_Panel_Button
            // 
            this.Admin_Panel_Button.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Admin_Panel_Button.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Admin_Panel_Button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.Admin_Panel_Button.BorderRadius = 0;
            this.Admin_Panel_Button.ButtonText = "Manage Theater";
            this.Admin_Panel_Button.Cursor = System.Windows.Forms.Cursors.Hand;
            this.Admin_Panel_Button.DisabledColor = System.Drawing.Color.Gray;
            this.Admin_Panel_Button.Iconcolor = System.Drawing.Color.Transparent;
            this.Admin_Panel_Button.Iconimage = null;
            this.Admin_Panel_Button.Iconimage_right = null;
            this.Admin_Panel_Button.Iconimage_right_Selected = null;
            this.Admin_Panel_Button.Iconimage_Selected = null;
            this.Admin_Panel_Button.IconMarginLeft = 0;
            this.Admin_Panel_Button.IconMarginRight = 0;
            this.Admin_Panel_Button.IconRightVisible = true;
            this.Admin_Panel_Button.IconRightZoom = 0D;
            this.Admin_Panel_Button.IconVisible = true;
            this.Admin_Panel_Button.IconZoom = 90D;
            this.Admin_Panel_Button.IsTab = false;
            this.Admin_Panel_Button.Location = new System.Drawing.Point(1125, 12);
            this.Admin_Panel_Button.Name = "Admin_Panel_Button";
            this.Admin_Panel_Button.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Admin_Panel_Button.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Admin_Panel_Button.OnHoverTextColor = System.Drawing.Color.White;
            this.Admin_Panel_Button.selected = false;
            this.Admin_Panel_Button.Size = new System.Drawing.Size(127, 48);
            this.Admin_Panel_Button.TabIndex = 122;
            this.Admin_Panel_Button.Text = "Manage Theater";
            this.Admin_Panel_Button.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.Admin_Panel_Button.Textcolor = System.Drawing.Color.White;
            this.Admin_Panel_Button.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Admin_Panel_Button.Click += new System.EventHandler(this.Admin_Panel_Button_Click);
            // 
            // Check
            // 
            this.Check.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Check.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Check.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.Check.BorderRadius = 0;
            this.Check.ButtonText = "Check";
            this.Check.Cursor = System.Windows.Forms.Cursors.Hand;
            this.Check.DisabledColor = System.Drawing.Color.Gray;
            this.Check.Iconcolor = System.Drawing.Color.Transparent;
            this.Check.Iconimage = null;
            this.Check.Iconimage_right = null;
            this.Check.Iconimage_right_Selected = null;
            this.Check.Iconimage_Selected = null;
            this.Check.IconMarginLeft = 0;
            this.Check.IconMarginRight = 0;
            this.Check.IconRightVisible = true;
            this.Check.IconRightZoom = 0D;
            this.Check.IconVisible = true;
            this.Check.IconZoom = 90D;
            this.Check.IsTab = false;
            this.Check.Location = new System.Drawing.Point(572, 233);
            this.Check.Name = "Check";
            this.Check.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Check.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Check.OnHoverTextColor = System.Drawing.Color.White;
            this.Check.selected = false;
            this.Check.Size = new System.Drawing.Size(127, 48);
            this.Check.TabIndex = 123;
            this.Check.Text = "Check";
            this.Check.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.Check.Textcolor = System.Drawing.Color.White;
            this.Check.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            // 
            // Check_Bookings
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(5)))), ((int)(((byte)(25)))), ((int)(((byte)(30)))));
            this.ClientSize = new System.Drawing.Size(1264, 681);
            this.Controls.Add(this.Check);
            this.Controls.Add(this.Admin_Panel_Button);
            this.Controls.Add(this.Booking_Window);
            this.Controls.Add(this.Booking_Date);
            this.Controls.Add(this.Choose_Movie_Dropdown);
            this.Controls.Add(this.Choose_Movie);
            this.Controls.Add(this.Choose_Theater_DropDown);
            this.Controls.Add(this.Choose_Theater);
            this.Name = "Check_Bookings";
            this.Text = "Check_Bookings";
            ((System.ComponentModel.ISupportInitialize)(this.Booking_Window)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Bunifu.Framework.UI.BunifuMetroTextbox Choose_Movie_Dropdown;
        private Bunifu.Framework.UI.BunifuDropdown Choose_Movie;
        private Bunifu.Framework.UI.BunifuMetroTextbox Choose_Theater_DropDown;
        private Bunifu.Framework.UI.BunifuDropdown Choose_Theater;
        private Bunifu.Framework.UI.BunifuDatepicker Booking_Date;
        private Bunifu.Framework.UI.BunifuCustomDataGrid Booking_Window;
        private Bunifu.Framework.UI.BunifuFlatButton Admin_Panel_Button;
        private Bunifu.Framework.UI.BunifuFlatButton Check;
    }
}