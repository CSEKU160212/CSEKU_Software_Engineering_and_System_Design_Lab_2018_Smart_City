using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LMS_MetroUI_Local_DB
{
    public partial class AdminMDI : MetroFramework.Forms.MetroForm
    {
        private int childFormNumber = 0;

        public AdminMDI()
        {
            InitializeComponent();
        }

        private void ShowNewForm(object sender, EventArgs e)
        {
            Form childForm = new Form();
            childForm.MdiParent = this;
            childForm.Text = "Window " + childFormNumber++;
            childForm.Show();
        }

        private void OpenFile(object sender, EventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.InitialDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            openFileDialog.Filter = "Text Files (*.txt)|*.txt|All Files (*.*)|*.*";
            if (openFileDialog.ShowDialog(this) == DialogResult.OK)
            {
                string FileName = openFileDialog.FileName;
            }
        }

        private void SaveAsToolStripMenuItem_Click(object sender, EventArgs e)
        {
            SaveFileDialog saveFileDialog = new SaveFileDialog();
            saveFileDialog.InitialDirectory = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            saveFileDialog.Filter = "Text Files (*.txt)|*.txt|All Files (*.*)|*.*";
            if (saveFileDialog.ShowDialog(this) == DialogResult.OK)
            {
                string FileName = saveFileDialog.FileName;
            }
        }

        private void ExitToolsStripMenuItem_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void CutToolStripMenuItem_Click(object sender, EventArgs e)
        {
        }

        private void CopyToolStripMenuItem_Click(object sender, EventArgs e)
        {
        }

        private void PasteToolStripMenuItem_Click(object sender, EventArgs e)
        {
        }


        private void CascadeToolStripMenuItem_Click(object sender, EventArgs e)
        {
            LayoutMdi(MdiLayout.Cascade);
        }

        private void TileVerticalToolStripMenuItem_Click(object sender, EventArgs e)
        {
            LayoutMdi(MdiLayout.TileVertical);
        }

        private void TileHorizontalToolStripMenuItem_Click(object sender, EventArgs e)
        {
            LayoutMdi(MdiLayout.TileHorizontal);
        }

        private void ArrangeIconsToolStripMenuItem_Click(object sender, EventArgs e)
        {
            LayoutMdi(MdiLayout.ArrangeIcons);
        }

        private void CloseAllToolStripMenuItem_Click(object sender, EventArgs e)
        {
            foreach (Form childForm in MdiChildren)
            {
                childForm.Close();
            }
        }

        private void lEAVEAPPLICATIONToolStripMenuItem_Click(object sender, EventArgs e)
        {
            LeaveApplication LA = new LeaveApplication();
            LA.Show();
        }

        private void tCAPPLICATIONToolStripMenuItem_Click(object sender, EventArgs e)
        {
            TCApplication TC = new TCApplication();
            TC.Show();
        }

        private void aDDTEACHERToolStripMenuItem_Click(object sender, EventArgs e)
        {
            NewTeacherADMIN NewTEA = new NewTeacherADMIN();
            NewTEA.Show();

        }

        private void aDDSTUDENTToolStripMenuItem_Click(object sender, EventArgs e)
        {
            NewStudentADMIN STU = new NewStudentADMIN();
            STU.Show();
        }

        private void cHANGESCHEDULEToolStripMenuItem_Click(object sender, EventArgs e)
        {
            changeSchedule SCHEDULE = new changeSchedule();
            SCHEDULE.Show();
        }

        private void sENDMESSAGEToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Message GUARDIAN = new Message();
            GUARDIAN.Show();
        }

        private void cALLAMEETINGToolStripMenuItem_Click(object sender, EventArgs e)
        {
            CallAMeeting MEETING = new CallAMeeting();
            MEETING.Show();
        }

        private void aTTENDANCEToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ATT ATTENDANCE = new ATT();
            ATTENDANCE.Show();
        }

        private void lOGOUTToolStripMenuItem_Click(object sender, EventArgs e)
        {
            LOGOUT LG = new LOGOUT();
            LG.Show();
            this.Hide();
            
        }

        private void cHANGEPASSWORDToolStripMenuItem_Click(object sender, EventArgs e)
        {
            PASSWORDCHANGE PC = new PASSWORDCHANGE();
            PC.Show();
        }
    }
}
