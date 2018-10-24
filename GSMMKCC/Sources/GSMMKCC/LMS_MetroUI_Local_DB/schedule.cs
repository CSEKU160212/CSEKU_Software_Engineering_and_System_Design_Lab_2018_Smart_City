using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace LMS_MetroUI_Local_DB
{
    public partial class schedule : MetroFramework.Forms.MetroForm
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Sumit\Documents\PSMS.mdf;Integrated Security=True;Connect Timeout=30");
        public schedule()
        {
            InitializeComponent();
        }

        private void schedule_Load(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from class_schedule_first_half ";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            dataGridView2.DataSource = dt;
            con.Close();

            con.Open();
            SqlCommand cmd2 = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from class_schedule_second_half ";
            cmd.ExecuteNonQuery();
            DataTable dt2 = new DataTable();
            SqlDataAdapter da2 = new SqlDataAdapter(cmd2);
            da.Fill(dt2);
            dataGridView3.DataSource = dt2;
            con.Close();

        }
    }
}
