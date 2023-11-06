using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        string name = Txt1.Text;
        string mobileno = Txt2.Text;
        string emailid = Txt3.Text;
        string enterdestination = Txt4.Text;
        string noofperson = Txt5.Text;
        string fromdate = Txt6.Text;
        string todate = Txt7.Text;

        
        string query="insert into tripbooking(name,mobileno,emailid,enterdestination,noofperson,fromdate,todate) values('"+name+"','"+mobileno+"','"+emailid+"','"+enterdestination+"','"+noofperson+"','"+fromdate+"','"+todate+"')";

              DBConnection db=new DBConnection();
        if (db.ExecuteIUD(query))
        {
            Response.Write("<script>alert('Success');</script>");
        }

        else
        {
            Response.Write("<script>alert('There is Query Error');</script>");
        }

    }
    }