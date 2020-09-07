using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            var query = "Insert into Contact Values('" + txtName.Text + "','" + txtEmail.Text + "','" + txtMessage.Text + "')";

            using (var conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\RamadaDatabase.mdf;Integrated Security=True"))
            {
                var comm = new SqlCommand(query, conn);

                conn.Open();
                comm.ExecuteNonQuery();
                lblMessage.Text = "Thankyou for your Feedback.";
            }
            txtName.Text = txtEmail.Text = txtMessage.Text = "";
        }
        catch (Exception ex)
        {
            lblMessage.Text = ex.Message;
        }
    }
}