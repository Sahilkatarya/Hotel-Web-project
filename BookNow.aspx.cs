using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BookNow : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnBook_Click(object sender, EventArgs e)
    {
        try
        {
            using (var db = new HotelBookingDataContext())
            {
                Booking b = new Booking()
                {
                    Name = txtName.Text,
                    Mobile_Number = Convert.ToDecimal(txtMobileNumber.Text),
                    Check_In = Convert.ToDateTime(txtCheckIn.Text),
                    Check_Out = Convert.ToDateTime(txtCheckOut.Text),
                    Adults = Convert.ToDecimal(txtAdult.Text),
                    Childs = Convert.ToDecimal(txtChild.Text)
                };

                db.Bookings.InsertOnSubmit(b);
                db.SubmitChanges();

                lblMessage.Text = "Thankyou For Booking";
                txtName.Text = "";
                txtMobileNumber.Text = "0";
                txtAdult.Text = "0";
            }
        }
        catch (Exception ex)
        {
            lblMessage.Text = ex.Message;
        }
    }

}