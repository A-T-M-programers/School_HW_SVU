using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace School_HW_SVU
{
    public partial class Liprary_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string Select_vedio()
        {
            DataAccessLayer dataAccessLayer = new DataAccessLayer();
            var posts = dataAccessLayer.SelectData("Select * from Liprary");
            for (int i = 0; i < posts.Rows.Count; i++)
            {
                int postId = Convert.ToInt32(posts.Rows[i][0]);
                Response.Write("<div class='video' style='background-image: url(image_liprary/"+ posts.Rows[i][4]+"'); >");
                Response.Write("<div class='row' style='justify-content:center; top:70%; left:20%; position:relative; background-color:transparent; width:60%; margin:0px; '>");
                Response.Write("<div style='flex:70%;'>");
                Response.Write("<p class='p2'>"+posts.Rows[i][2]+"</p>");
                Response.Write("<p class='p3'>"+posts.Rows[i][3]+" الحلقة</p>");
                Response.Write("</div><div style='flex:30%;'>");
                Response.Write("<a href="+posts.Rows[i][5]+"> ");
                Response.Write("<div class='a1' style='background-image: url(imges/YouTube.png); background-size:100% 100%; background-repeat:no-repeat;background-color:transparent;position:relative;width:50px; height:35px; '></div>");
                Response.Write("</a></div></div></div>");
            }
            return "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Insert_Item_To_Liprary.aspx");
        }
    }
    
}