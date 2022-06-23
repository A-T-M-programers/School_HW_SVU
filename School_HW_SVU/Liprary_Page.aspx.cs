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
            if (Session["Type"] != null)
            {
                if (Session["Type"] == "admin")
                {
                    Button1.Visible = Button2.Visible = true;
                }
                else
                {
                    Button1.Visible = Button2.Visible = false;
                }
            }
            else
            {
                Response.Redirect("WebForm4.aspx");
            }

        }
        public string Select_vedio()
        {
            DataAccessLayer dataAccessLayer = new DataAccessLayer();
            var posts = dataAccessLayer.SelectData("Select * from Liprary Where Type_Content='v'");
            for (int i = 0; i < posts.Rows.Count; i++)
            {
                int postId = Convert.ToInt32(posts.Rows[i][0]);
                if (Session["Type"] == "admin")
                {
                    Response.Write("<div class='container'>");
                    
                }
                Response.Write("<div class='video' style='background-image: url(image_liprary/"+ posts.Rows[i][4]+")' >");
                Response.Write("<div class='row' style='justify-content:center; top:70%; left:20%; position:relative; background-color:transparent; width:60%; margin:0px; '>");
                Response.Write("<div style='flex:70%;'>");
                Response.Write("<p class='p2'>"+posts.Rows[i][2]+"</p>");
                Response.Write("<p class='p3'>"+posts.Rows[i][3]+" الحلقة</p>");
                Response.Write("</div><div style='flex:30%;'>");
                Response.Write("<a href="+posts.Rows[i][5]+"> ");
                Response.Write("<div class='a1' style='background-image: url(imges/YouTube.png); background-size:100% 100%; background-repeat:no-repeat;background-color:transparent;position:relative;width:50px; height:35px; '></div></a></div></div>");
                if (Session["Type"] == "admin")
                {
                    Response.Write("<div class='middle'>");
                    Response.Write($"<form id='form2' action='Insert_Item_To_Liprary.aspx' method='get'>");
                    Response.Write($"<a href='Insert_Item_To_Liprary.aspx'>  <button type='submit' value='{postId}' name='b'></button></a></form>");
                    Response.Write($"<form id='form3' action='Delete_Item_To_Liprary.aspx' method='get'>");
                    Response.Write($"<a href='Delete_Item_To_Liprary.aspx'>  <button type='submit' value='{postId}' name='a' class='button'>حذف</button></a></form>");
                    Response.Write($"<form id='form2' action='Insert_Item_To_Liprary.aspx' method='get'>");
                    Response.Write($"<a href='Insert_Item_To_Liprary.aspx'>  <button type='submit' value='{postId}' name='b' class='button'>تعديل</button></a></form>");
                }
                Response.Write("</div></div></div>");
            }
            return "";
        }
        public string Select_music()
        {
            DataAccessLayer dataAccessLayer = new DataAccessLayer();
            var posts = dataAccessLayer.SelectData("Select * from Liprary Where Type_Content='m'");
            for (int i = 0; i < posts.Rows.Count; i++)
            {
                int postId = Convert.ToInt32(posts.Rows[i][0]);
                if (Session["Type"] == "admin")
                {
                    Response.Write("<div class='container'>");

                }
                Response.Write("<div class='music'>");
                Response.Write("<div style='display:flex;flex-direction:column'>");
                Response.Write("<div style='margin-top:20px;'>");
                Response.Write("<img src='image_liprary/" + posts.Rows[i][4] + "' width='150px' height='150px' style='border-radius:20px;'/></div>");
                Response.Write("<div><p style='opacity:0.8;color:black;text-align:center;font-size:20px;font-family:Verdana,Geneva,Tahoma,sans-serif;'>"+ posts.Rows[i][2] + "</p></div>");
                Response.Write("<div style='width:100%; display:flex;justify-content:center;'>");
                Response.Write("<a href='"+ posts.Rows[i][5] + "'>");
                Response.Write("<div class='button'>");
                Response.Write("<i class='fas fa-music' style='font-size:18px;color:white'>للأستماع </i></div></a></div></div>");

                if (Session["Type"] == "admin")
                {
                    Response.Write("<div class='middle'>");
                    Response.Write($"<form id='form2' action='Insert_Item_To_Liprary.aspx' method='get'>");
                    Response.Write($"<a href='Insert_Item_To_Liprary.aspx'>  <button type='submit' value='{postId}' name='b'></button></a></form>");
                    Response.Write($"<form id='form3' action='Delete_Item_To_Liprary.aspx' method='get'>");
                    Response.Write($"<a href='Delete_Item_To_Liprary.aspx'>  <button type='submit' value='{postId}' name='a' class='button'>حذف</button></a></form>");
                    Response.Write($"<form id='form2' action='Insert_Item_To_Liprary.aspx' method='get'>");
                    Response.Write($"<a href='Insert_Item_To_Liprary.aspx'>  <button type='submit' value='{postId}' name='b' class='button'>تعديل</button></a></form>");
                }
                Response.Write("</div></div></div>");
            }
            return "";
        }
        public string Select_storis()
        {
            DataAccessLayer dataAccessLayer = new DataAccessLayer();
            var posts = dataAccessLayer.SelectData("Select * from Liprary Where Type_Content='s'");
            for (int i = 0; i < posts.Rows.Count; i++)
            {
                int postId = Convert.ToInt32(posts.Rows[i][0]);
                Response.Write("<div class='video' style='background-image: url(image_liprary/" + posts.Rows[i][4] + "'); >");
                Response.Write("<div class='row' style='justify-content:center; top:70%; left:20%; position:relative; background-color:transparent; width:60%; margin:0px; '>");
                Response.Write("<div style='flex:70%;'>");
                Response.Write("<p class='p2'>" + posts.Rows[i][2] + "</p>");
                Response.Write("<p class='p3'>" + posts.Rows[i][3] + " الحلقة</p>");
                Response.Write("</div><div style='flex:30%;'>");
                Response.Write("<a href=" + posts.Rows[i][5] + "> ");
                Response.Write("<div class='a1' style='background-image:url(imges/YouTube.png);background-size:100% 100%;background-repeat:no-repeat;background-color:transparent;position:relative;width:50px;height:35px;'></div>");
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