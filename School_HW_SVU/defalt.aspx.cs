using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_HW_SVU
{
    public partial class defalt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Validate(name.Text) && Validate(nfather.Text) && Validate(nmother.Text) && Validate(email.Text) && Validate(phon.Text) && Validate(country.Text) && Validate(city.Text) && Validate(Password.Text) && Validate(PasswordConfirm.Text) && ValidatePass(Password.Text,PasswordConfirm.Text)) 
            {
                DataAccessLayer dataAccessLayer = new DataAccessLayer();
                dataAccessLayer.Open();
                int success = dataAccessLayer.InsertStudent(@"INSERT INTO  [db_a88d49_tofiqdaowdsvu].[dbo].[User] values(N'" + name.Text + "' , N'" + Calendar1.SelectedDate.Day+"/"+Calendar1.SelectedDate.Month+"/"+Calendar1.SelectedDate.Year +"' , N'" + gender.SelectedValue + "' , N'" + lang.SelectedValue + "' , N'" + speak.SelectedValue + "' , N'" + student.SelectedValue + "' , N'" + level.SelectedValue + "' , N'" + nfather.Text + "' , N'" + nmother.Text + "' , N'" + DropDownList1.SelectedValue + "' , N'" + email.Text + "' , N'" + phon.Text + "' , N'" + country.Text + " , " + city.Text + " , " + TextBox2.Text + "' , N'" + TextBox1.Text + "' , N'" + Password.Text + "',N'"+UserName.Text+"')");
                dataAccessLayer.Close();
                if (success == 1) 
                {
                    Session["UserName"] = UserName.Text;
                    Session["Type"] = "User";
                    Session["Email"] = email.Text;
                    Response.Write("<script>alert('Register Successfully')</script>");
                    Response.Redirect("WebForm2.aspx");
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
        public bool ValidatePass(string pass1,string pass2)
        {
            if (pass1 == pass2)
            {
                return true;
            }
            return false;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            
        }
    }
}