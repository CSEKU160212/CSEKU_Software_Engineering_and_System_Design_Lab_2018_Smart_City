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
    public partial class CallAMeeting : MetroFramework.Forms.MetroForm
    {
        public CallAMeeting()
        {
            InitializeComponent();
        }

        private void bunifuDatepicker1_onValueChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            MessageBox.Show("MEETING SCHEDULE SET.");
        }

        private void button2_Click(object sender, EventArgs e)
        {
            MessageBox.Show("MESSAGE SENT.");
        }
    }
}
