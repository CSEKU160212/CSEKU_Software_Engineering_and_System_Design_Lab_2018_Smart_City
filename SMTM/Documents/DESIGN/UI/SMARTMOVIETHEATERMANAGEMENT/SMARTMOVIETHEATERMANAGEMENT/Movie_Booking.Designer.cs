namespace SMARTMOVIETHEATERMANAGEMENT
{
    partial class Movie_Booking
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Movie_Booking));
            this.Description = new Bunifu.Framework.UI.BunifuMetroTextbox();
            this.Book_Movie_Button = new Bunifu.Framework.UI.BunifuFlatButton();
            this.Movie_Image = new System.Windows.Forms.PictureBox();
            this.Admin_Panel_Button = new Bunifu.Framework.UI.BunifuFlatButton();
            this.Choose_Theater_DropDown = new Bunifu.Framework.UI.BunifuMetroTextbox();
            this.Choose_Theater = new Bunifu.Framework.UI.BunifuDropdown();
            this.Choose_Movie_Dropdown = new Bunifu.Framework.UI.BunifuMetroTextbox();
            this.Choose_Movie = new Bunifu.Framework.UI.BunifuDropdown();
            this.ToDate = new Bunifu.Framework.UI.BunifuDatepicker();
            this.bunifuMetroTextbox1 = new Bunifu.Framework.UI.BunifuMetroTextbox();
            this.User_Panel_Button = new Bunifu.Framework.UI.BunifuFlatButton();
            ((System.ComponentModel.ISupportInitialize)(this.Movie_Image)).BeginInit();
            this.SuspendLayout();
            // 
            // Description
            // 
            this.Description.BorderColorFocused = System.Drawing.Color.White;
            this.Description.BorderColorIdle = System.Drawing.Color.White;
            this.Description.BorderColorMouseHover = System.Drawing.Color.White;
            this.Description.BorderThickness = 3;
            this.Description.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.Description.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.Description.ForeColor = System.Drawing.Color.White;
            this.Description.isPassword = false;
            this.Description.Location = new System.Drawing.Point(396, 418);
            this.Description.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Description.Name = "Description";
            this.Description.Size = new System.Drawing.Size(472, 142);
            this.Description.TabIndex = 64;
            this.Description.Text = "Description";
            this.Description.TextAlign = System.Windows.Forms.HorizontalAlignment.Left;
            // 
            // Book_Movie_Button
            // 
            this.Book_Movie_Button.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Book_Movie_Button.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Book_Movie_Button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.Book_Movie_Button.BorderRadius = 0;
            this.Book_Movie_Button.ButtonText = "Book Ticket";
            this.Book_Movie_Button.Cursor = System.Windows.Forms.Cursors.Hand;
            this.Book_Movie_Button.DisabledColor = System.Drawing.Color.Gray;
            this.Book_Movie_Button.Iconcolor = System.Drawing.Color.Transparent;
            this.Book_Movie_Button.Iconimage = null;
            this.Book_Movie_Button.Iconimage_right = null;
            this.Book_Movie_Button.Iconimage_right_Selected = null;
            this.Book_Movie_Button.Iconimage_Selected = null;
            this.Book_Movie_Button.IconMarginLeft = 0;
            this.Book_Movie_Button.IconMarginRight = 0;
            this.Book_Movie_Button.IconRightVisible = true;
            this.Book_Movie_Button.IconRightZoom = 0D;
            this.Book_Movie_Button.IconVisible = true;
            this.Book_Movie_Button.IconZoom = 90D;
            this.Book_Movie_Button.IsTab = false;
            this.Book_Movie_Button.Location = new System.Drawing.Point(524, 568);
            this.Book_Movie_Button.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Book_Movie_Button.Name = "Book_Movie_Button";
            this.Book_Movie_Button.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Book_Movie_Button.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Book_Movie_Button.OnHoverTextColor = System.Drawing.Color.LightSalmon;
            this.Book_Movie_Button.selected = false;
            this.Book_Movie_Button.Size = new System.Drawing.Size(229, 48);
            this.Book_Movie_Button.TabIndex = 61;
            this.Book_Movie_Button.Text = "Book Ticket";
            this.Book_Movie_Button.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.Book_Movie_Button.Textcolor = System.Drawing.Color.White;
            this.Book_Movie_Button.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Book_Movie_Button.Click += new System.EventHandler(this.Book_Movie_Button_Click);
            // 
            // Movie_Image
            // 
            this.Movie_Image.Image = ((System.Drawing.Image)(resources.GetObject("Movie_Image.Image")));
            this.Movie_Image.Location = new System.Drawing.Point(524, 49);
            this.Movie_Image.Name = "Movie_Image";
            this.Movie_Image.Size = new System.Drawing.Size(229, 184);
            this.Movie_Image.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.Movie_Image.TabIndex = 63;
            this.Movie_Image.TabStop = false;
            // 
            // Admin_Panel_Button
            // 
            this.Admin_Panel_Button.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Admin_Panel_Button.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Admin_Panel_Button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.Admin_Panel_Button.BorderRadius = 0;
            this.Admin_Panel_Button.ButtonText = "Back";
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
            this.Admin_Panel_Button.Location = new System.Drawing.Point(1184, 12);
            this.Admin_Panel_Button.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Admin_Panel_Button.Name = "Admin_Panel_Button";
            this.Admin_Panel_Button.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Admin_Panel_Button.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Admin_Panel_Button.OnHoverTextColor = System.Drawing.Color.White;
            this.Admin_Panel_Button.selected = false;
            this.Admin_Panel_Button.Size = new System.Drawing.Size(68, 48);
            this.Admin_Panel_Button.TabIndex = 111;
            this.Admin_Panel_Button.Text = "Back";
            this.Admin_Panel_Button.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.Admin_Panel_Button.Textcolor = System.Drawing.Color.White;
            this.Admin_Panel_Button.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Admin_Panel_Button.Click += new System.EventHandler(this.Admin_Panel_Button_Click);
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
            this.Choose_Theater_DropDown.Location = new System.Drawing.Point(395, 258);
            this.Choose_Theater_DropDown.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Choose_Theater_DropDown.Name = "Choose_Theater_DropDown";
            this.Choose_Theater_DropDown.Size = new System.Drawing.Size(121, 35);
            this.Choose_Theater_DropDown.TabIndex = 113;
            this.Choose_Theater_DropDown.Text = "Choose Theater";
            this.Choose_Theater_DropDown.TextAlign = System.Windows.Forms.HorizontalAlignment.Left;
            // 
            // Choose_Theater
            // 
            this.Choose_Theater.BackColor = System.Drawing.Color.Transparent;
            this.Choose_Theater.BorderRadius = 3;
            this.Choose_Theater.DisabledColor = System.Drawing.Color.Gray;
            this.Choose_Theater.ForeColor = System.Drawing.Color.White;
            this.Choose_Theater.Items = new string[0];
            this.Choose_Theater.Location = new System.Drawing.Point(524, 258);
            this.Choose_Theater.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Choose_Theater.Name = "Choose_Theater";
            this.Choose_Theater.NomalColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Choose_Theater.onHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Choose_Theater.selectedIndex = -1;
            this.Choose_Theater.Size = new System.Drawing.Size(344, 35);
            this.Choose_Theater.TabIndex = 112;
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
            this.Choose_Movie_Dropdown.Location = new System.Drawing.Point(395, 310);
            this.Choose_Movie_Dropdown.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Choose_Movie_Dropdown.Name = "Choose_Movie_Dropdown";
            this.Choose_Movie_Dropdown.Size = new System.Drawing.Size(121, 35);
            this.Choose_Movie_Dropdown.TabIndex = 115;
            this.Choose_Movie_Dropdown.Text = "Choose Movie";
            this.Choose_Movie_Dropdown.TextAlign = System.Windows.Forms.HorizontalAlignment.Left;
            // 
            // Choose_Movie
            // 
            this.Choose_Movie.BackColor = System.Drawing.Color.Transparent;
            this.Choose_Movie.BorderRadius = 3;
            this.Choose_Movie.DisabledColor = System.Drawing.Color.Gray;
            this.Choose_Movie.ForeColor = System.Drawing.Color.White;
            this.Choose_Movie.Items = new string[0];
            this.Choose_Movie.Location = new System.Drawing.Point(524, 310);
            this.Choose_Movie.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Choose_Movie.Name = "Choose_Movie";
            this.Choose_Movie.NomalColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.Choose_Movie.onHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.Choose_Movie.selectedIndex = -1;
            this.Choose_Movie.Size = new System.Drawing.Size(344, 35);
            this.Choose_Movie.TabIndex = 114;
            // 
            // ToDate
            // 
            this.ToDate.BackColor = System.Drawing.Color.SeaGreen;
            this.ToDate.BorderRadius = 0;
            this.ToDate.ForeColor = System.Drawing.Color.White;
            this.ToDate.Format = System.Windows.Forms.DateTimePickerFormat.Long;
            this.ToDate.FormatCustom = null;
            this.ToDate.Location = new System.Drawing.Point(524, 362);
            this.ToDate.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.ToDate.Name = "ToDate";
            this.ToDate.Size = new System.Drawing.Size(344, 41);
            this.ToDate.TabIndex = 116;
            this.ToDate.Value = new System.DateTime(2018, 4, 1, 19, 10, 4, 758);
            // 
            // bunifuMetroTextbox1
            // 
            this.bunifuMetroTextbox1.BorderColorFocused = System.Drawing.Color.White;
            this.bunifuMetroTextbox1.BorderColorIdle = System.Drawing.Color.White;
            this.bunifuMetroTextbox1.BorderColorMouseHover = System.Drawing.Color.White;
            this.bunifuMetroTextbox1.BorderThickness = 3;
            this.bunifuMetroTextbox1.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.bunifuMetroTextbox1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
            this.bunifuMetroTextbox1.ForeColor = System.Drawing.Color.White;
            this.bunifuMetroTextbox1.isPassword = false;
            this.bunifuMetroTextbox1.Location = new System.Drawing.Point(395, 362);
            this.bunifuMetroTextbox1.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.bunifuMetroTextbox1.Name = "bunifuMetroTextbox1";
            this.bunifuMetroTextbox1.Size = new System.Drawing.Size(121, 41);
            this.bunifuMetroTextbox1.TabIndex = 117;
            this.bunifuMetroTextbox1.Text = "Booking Date";
            this.bunifuMetroTextbox1.TextAlign = System.Windows.Forms.HorizontalAlignment.Left;
            // 
            // User_Panel_Button
            // 
            this.User_Panel_Button.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.User_Panel_Button.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.User_Panel_Button.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.User_Panel_Button.BorderRadius = 0;
            this.User_Panel_Button.ButtonText = "User Panel";
            this.User_Panel_Button.Cursor = System.Windows.Forms.Cursors.Hand;
            this.User_Panel_Button.DisabledColor = System.Drawing.Color.Gray;
            this.User_Panel_Button.Iconcolor = System.Drawing.Color.Transparent;
            this.User_Panel_Button.Iconimage = null;
            this.User_Panel_Button.Iconimage_right = null;
            this.User_Panel_Button.Iconimage_right_Selected = null;
            this.User_Panel_Button.Iconimage_Selected = null;
            this.User_Panel_Button.IconMarginLeft = 0;
            this.User_Panel_Button.IconMarginRight = 0;
            this.User_Panel_Button.IconRightVisible = true;
            this.User_Panel_Button.IconRightZoom = 0D;
            this.User_Panel_Button.IconVisible = true;
            this.User_Panel_Button.IconZoom = 90D;
            this.User_Panel_Button.IsTab = false;
            this.User_Panel_Button.Location = new System.Drawing.Point(524, 624);
            this.User_Panel_Button.Margin = new System.Windows.Forms.Padding(4);
            this.User_Panel_Button.Name = "User_Panel_Button";
            this.User_Panel_Button.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(46)))), ((int)(((byte)(139)))), ((int)(((byte)(87)))));
            this.User_Panel_Button.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(36)))), ((int)(((byte)(129)))), ((int)(((byte)(77)))));
            this.User_Panel_Button.OnHoverTextColor = System.Drawing.Color.LightSalmon;
            this.User_Panel_Button.selected = false;
            this.User_Panel_Button.Size = new System.Drawing.Size(229, 48);
            this.User_Panel_Button.TabIndex = 118;
            this.User_Panel_Button.Text = "User Panel";
            this.User_Panel_Button.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.User_Panel_Button.Textcolor = System.Drawing.Color.White;
            this.User_Panel_Button.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.User_Panel_Button.Click += new System.EventHandler(this.User_Panel_Button_Click);
            // 
            // Movie_Booking
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(5)))), ((int)(((byte)(25)))), ((int)(((byte)(30)))));
            this.ClientSize = new System.Drawing.Size(1155, 681);
            this.Controls.Add(this.User_Panel_Button);
            this.Controls.Add(this.bunifuMetroTextbox1);
            this.Controls.Add(this.ToDate);
            this.Controls.Add(this.Choose_Movie_Dropdown);
            this.Controls.Add(this.Choose_Movie);
            this.Controls.Add(this.Choose_Theater_DropDown);
            this.Controls.Add(this.Choose_Theater);
            this.Controls.Add(this.Admin_Panel_Button);
            this.Controls.Add(this.Description);
            this.Controls.Add(this.Book_Movie_Button);
            this.Controls.Add(this.Movie_Image);
            this.Name = "Movie_Booking";
            this.Text = "Movie_Booking";
            ((System.ComponentModel.ISupportInitialize)(this.Movie_Image)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private Bunifu.Framework.UI.BunifuMetroTextbox Description;
        private Bunifu.Framework.UI.BunifuFlatButton Book_Movie_Button;
        private System.Windows.Forms.PictureBox Movie_Image;
        private Bunifu.Framework.UI.BunifuFlatButton Admin_Panel_Button;
        private Bunifu.Framework.UI.BunifuMetroTextbox Choose_Theater_DropDown;
        private Bunifu.Framework.UI.BunifuDropdown Choose_Theater;
        private Bunifu.Framework.UI.BunifuMetroTextbox Choose_Movie_Dropdown;
        private Bunifu.Framework.UI.BunifuDropdown Choose_Movie;
        private Bunifu.Framework.UI.BunifuDatepicker ToDate;
        private Bunifu.Framework.UI.BunifuMetroTextbox bunifuMetroTextbox1;
        private Bunifu.Framework.UI.BunifuFlatButton User_Panel_Button;
    }
}