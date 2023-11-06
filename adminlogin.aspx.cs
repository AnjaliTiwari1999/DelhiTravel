using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class adminlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn1_Click1(object sender, EventArgs e)
    {
        string email = Txt1.Text;
        string password = Txt2.Text;
        string query = "select * from admin where email='" + email + "'";
        DataTable dt = new DataTable();
        DBConnection db = new DBConnection();
        dt = db.ExicuteSelect(query);
        if (dt.Rows.Count > 0)
        {
            if (dt.Rows[0]["password"].ToString() == password)
            {
              //  Response.Write("<script>alert('Login successful');</script>");
                Response.Redirect("/admin/Dashboard.aspx");

            }
            else
            {
                Response.Write("<script>alert('password invailid');</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('mail invailid');</script>");
        }

    }
}