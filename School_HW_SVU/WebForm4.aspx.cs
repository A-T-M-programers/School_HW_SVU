using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_HW_SVU
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Validate(uname.Text) && Validate(Password.Text)) 
            {
                if (uname.Text == "admin" && Password.Text == "123")
                {
                    Session["UserName"] = uname.Text;
                    Session["Type"] = "admin";
                    Response.Write("<script>alert('Login Successfully With Admin')</script>");
                    Response.Redirect("WebForm2.aspx");
                }
                else
                {
                    DataAccessLayer dataAccessLayer = new DataAccessLayer();
                    var posts = dataAccessLayer.SelectData("Select * from [db_a88d49_tofiqdaowdsvu].[dbo].[User] Where UserName=N'"+uname.Text+"' and Password='"+Password.Text+"'");
                    if (posts.Rows.Count != 0)
                    {
                        Session["UserId"] = posts.Rows[0][0];
                        Session["UserName"] = uname.Text;
                        Session["Type"] = "User";
                        Session["Email"] = posts.Rows[0][11];
                        Response.Write("<script>alert('Login Successfully')</script>");
                        Response.Redirect("WebForm2.aspx");
                        Response.Write("<script>alert('Login Successfully')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('Not Fount Account')</script>");
                    }
                }
            }
        }
        public bool Validate(string s)
        {
            if (s != null && s != "")
            {
                return true;
            }
            return false;
        }
    }
}