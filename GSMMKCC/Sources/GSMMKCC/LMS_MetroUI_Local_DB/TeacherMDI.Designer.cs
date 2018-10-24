namespace LMS_MetroUI_Local_DB
{
    partial class TeacherMDI
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
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(TeacherMDI));
            this.menuStrip = new System.Windows.Forms.MenuStrip();
            this.aDDSTUDENTToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.aDDSTUDENTToolStripMenuItem1 = new System.Windows.Forms.ToolStripMenuItem();
            this.aDDTEACHERToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.sENDMESSAGEToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.cALLToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.aTTENDANCEToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.uSERINFOToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.hOMEToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.cHANGEPASSWORDToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.lOGOUTToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.toolTip = new System.Windows.Forms.ToolTip(this.components);
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.menuStrip.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // menuStrip
            // 
            this.menuStrip.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.menuStrip.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.aDDSTUDENTToolStripMenuItem,
            this.sENDMESSAGEToolStripMenuItem,
            this.cALLToolStripMenuItem,
            this.aTTENDANCEToolStripMenuItem,
            this.uSERINFOToolStripMenuItem});
            this.menuStrip.Location = new System.Drawing.Point(27, 74);
            this.menuStrip.Name = "menuStrip";
            this.menuStrip.Padding = new System.Windows.Forms.Padding(8, 2, 0, 2);
            this.menuStrip.Size = new System.Drawing.Size(789, 28);
            this.menuStrip.TabIndex = 0;
            this.menuStrip.Text = "MenuStrip";
            // 
            // aDDSTUDENTToolStripMenuItem
            // 
            this.aDDSTUDENTToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.aDDSTUDENTToolStripMenuItem1,
            this.aDDTEACHERToolStripMenuItem});
            this.aDDSTUDENTToolStripMenuItem.Name = "aDDSTUDENTToolStripMenuItem";
            this.aDDSTUDENTToolStripMenuItem.Size = new System.Drawing.Size(117, 24);
            this.aDDSTUDENTToolStripMenuItem.Text = "ADD MEMBER";
            // 
            // aDDSTUDENTToolStripMenuItem1
            // 
            this.aDDSTUDENTToolStripMenuItem1.Name = "aDDSTUDENTToolStripMenuItem1";
            this.aDDSTUDENTToolStripMenuItem1.Size = new System.Drawing.Size(184, 26);
            this.aDDSTUDENTToolStripMenuItem1.Text = "ADD STUDENT";
            this.aDDSTUDENTToolStripMenuItem1.Click += new System.EventHandler(this.aDDSTUDENTToolStripMenuItem1_Click);
            // 
            // aDDTEACHERToolStripMenuItem
            // 
            this.aDDTEACHERToolStripMenuItem.Name = "aDDTEACHERToolStripMenuItem";
            this.aDDTEACHERToolStripMenuItem.Size = new System.Drawing.Size(184, 26);
            this.aDDTEACHERToolStripMenuItem.Text = "ADD TEACHER";
            this.aDDTEACHERToolStripMenuItem.Click += new System.EventHandler(this.aDDTEACHERToolStripMenuItem_Click);
            // 
            // sENDMESSAGEToolStripMenuItem
            // 
            this.sENDMESSAGEToolStripMenuItem.Name = "sENDMESSAGEToolStripMenuItem";
            this.sENDMESSAGEToolStripMenuItem.Size = new System.Drawing.Size(128, 24);
            this.sENDMESSAGEToolStripMenuItem.Text = "SEND MESSAGE";
            this.sENDMESSAGEToolStripMenuItem.Click += new System.EventHandler(this.sENDMESSAGEToolStripMenuItem_Click);
            // 
            // cALLToolStripMenuItem
            // 
            this.cALLToolStripMenuItem.Name = "cALLToolStripMenuItem";
            this.cALLToolStripMenuItem.Size = new System.Drawing.Size(134, 24);
            this.cALLToolStripMenuItem.Text = "CALL A MEETING";
            this.cALLToolStripMenuItem.Click += new System.EventHandler(this.cALLToolStripMenuItem_Click);
            // 
            // aTTENDANCEToolStripMenuItem
            // 
            this.aTTENDANCEToolStripMenuItem.Name = "aTTENDANCEToolStripMenuItem";
            this.aTTENDANCEToolStripMenuItem.Size = new System.Drawing.Size(114, 24);
            this.aTTENDANCEToolStripMenuItem.Text = "ATTENDANCE";
            this.aTTENDANCEToolStripMenuItem.Click += new System.EventHandler(this.aTTENDANCEToolStripMenuItem_Click);
            // 
            // uSERINFOToolStripMenuItem
            // 
            this.uSERINFOToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.hOMEToolStripMenuItem,
            this.cHANGEPASSWORDToolStripMenuItem,
            this.lOGOUTToolStripMenuItem});
            this.uSERINFOToolStripMenuItem.Name = "uSERINFOToolStripMenuItem";
            this.uSERINFOToolStripMenuItem.Size = new System.Drawing.Size(93, 24);
            this.uSERINFOToolStripMenuItem.Text = "USER INFO";
            // 
            // hOMEToolStripMenuItem
            // 
            this.hOMEToolStripMenuItem.Name = "hOMEToolStripMenuItem";
            this.hOMEToolStripMenuItem.Size = new System.Drawing.Size(225, 26);
            this.hOMEToolStripMenuItem.Text = "HOME";
            // 
            // cHANGEPASSWORDToolStripMenuItem
            // 
            this.cHANGEPASSWORDToolStripMenuItem.Name = "cHANGEPASSWORDToolStripMenuItem";
            this.cHANGEPASSWORDToolStripMenuItem.Size = new System.Drawing.Size(225, 26);
            this.cHANGEPASSWORDToolStripMenuItem.Text = "CHANGE PASSWORD";
            this.cHANGEPASSWORDToolStripMenuItem.Click += new System.EventHandler(this.cHANGEPASSWORDToolStripMenuItem_Click);
            // 
            // lOGOUTToolStripMenuItem
            // 
            this.lOGOUTToolStripMenuItem.Name = "lOGOUTToolStripMenuItem";
            this.lOGOUTToolStripMenuItem.Size = new System.Drawing.Size(225, 26);
            this.lOGOUTToolStripMenuItem.Text = "LOG OUT";
            this.lOGOUTToolStripMenuItem.Click += new System.EventHandler(this.lOGOUTToolStripMenuItem_Click);
            // 
            // pictureBox1
            // 
            this.pictureBox1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.pictureBox1.Image = ((System.Drawing.Image)(resources.GetObject("pictureBox1.Image")));
            this.pictureBox1.Location = new System.Drawing.Point(27, 105);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(789, 425);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 2;
            this.pictureBox1.TabStop = false;
            // 
            // TeacherMDI
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(843, 558);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.menuStrip);
            this.IsMdiContainer = true;
            this.MainMenuStrip = this.menuStrip;
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "TeacherMDI";
            this.Padding = new System.Windows.Forms.Padding(27, 74, 27, 25);
            this.Text = "TEACHER FORUM";
            this.TransparencyKey = System.Drawing.Color.Empty;
            this.menuStrip.ResumeLayout(false);
            this.menuStrip.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }
        #endregion


        private System.Windows.Forms.MenuStrip menuStrip;
        private System.Windows.Forms.ToolTip toolTip;
        private System.Windows.Forms.ToolStripMenuItem aDDSTUDENTToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem sENDMESSAGEToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem aTTENDANCEToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem cALLToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem uSERINFOToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem hOMEToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem cHANGEPASSWORDToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem lOGOUTToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem aDDSTUDENTToolStripMenuItem1;
        private System.Windows.Forms.ToolStripMenuItem aDDTEACHERToolStripMenuItem;
        private System.Windows.Forms.PictureBox pictureBox1;
    }
}



