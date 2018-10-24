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
    public partial class TeacherMDI : MetroFramework.Forms.MetroForm
    {
        private int childFormNumber = 0;

        public TeacherMDI()
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

        private void aDDSTUDENTToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            StudentAdd ADD_STUDENT = new StudentAdd();
            ADD_STUDENT.Show();
        }

        private void cALLToolStripMenuItem_Click(object sender, EventArgs e)
        {
            CallAMeeting MA = new CallAMeeting();
            MA.Show();
        }

        private void aDDTEACHERToolStripMenuItem_Click(object sender, EventArgs e)
        {
            TeacherAdd ADD_TEACHER = new TeacherAdd();
            ADD_TEACHER.Show();
        }

        private void sENDMESSAGEToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Message ParentsTeachers = new Message();
            ParentsTeachers.Show();
        }

        private void aTTENDANCEToolStripMenuItem_Click(object sender, EventArgs e)
        {
            ATT ATTENDANCE_teachers = new ATT();
            ATTENDANCE_teachers.Show();
        }

        private void cHANGEPASSWORDToolStripMenuItem_Click(object sender, EventArgs e)
        {
            PASSWORDCHANGE PCteacher = new PASSWORDCHANGE();
            PCteacher.Show();
        }

        private void lOGOUTToolStripMenuItem_Click(object sender, EventArgs e)
        {
            logout_teacher LGteacher = new logout_teacher();
            LGteacher.Show();
            this.Hide();
        }
    }
}
