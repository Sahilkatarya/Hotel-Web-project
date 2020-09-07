using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;
using System.Globalization;

public partial class AboutUs : System.Web.UI.Page
{
    protected override void InitializeCulture()
    {
        if (Request["DropDownList2"] != null)
        {
            var lang = Request["DropDownList2"].ToString();
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang);
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(lang);
        }
        base.InitializeCulture();
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected override void OnPreInit(EventArgs e)
    {
        if (Request["DropDownList1"] != null)
        {
            Page.Theme = Request["DropDownList1"];
        }
        base.OnPreInit(e);
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}