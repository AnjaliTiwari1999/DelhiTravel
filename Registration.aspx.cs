using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        string name = txt1.Text;
        string mobile = Txt2.Text;
        string email = Txt3.Text;
        string password = Txt4.Text;
        string address = Txt5.Text;
        string date = DateTime.Now.ToString();
        string query = "insert into Registration(name,mobile,email,password,address,date) values('"+name+"','"+mobile+"','"+email+"','"+password+"','"+address+"','"+date+"')";

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