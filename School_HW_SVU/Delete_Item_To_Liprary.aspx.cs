using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_HW_SVU
{
    public partial class Delete_Item_To_Liprary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Type"] != "admin")
            {
                Response.Redirect("WebForm4.aspx");
                return;
            }
            if (!IsPostBack)
            {
                DataAccessLayer dataAccessLayer = new DataAccessLayer();
                dataAccessLayer.Open();
                int success = dataAccessLayer.InsertStudent(@"Delete  [db_a88d49_tofiqdaowdsvu].[dbo].[Liprary] Where Id=" + Request.QueryString["a"] + "");
                dataAccessLayer.Close();
                if (success == 1)
                {
                    Response.Write("<script>alert('Delete Successfully')</script>");
                }
            }
        }
    }
}