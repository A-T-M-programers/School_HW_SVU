using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace School_HW_SVU
{
    public partial class Insert_Item_To_Liprary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string strFileName;
            string strFilePath;
            string strFolder;
            strFolder = Server.MapPath("./image_liprary/");
            // Get the name of the file that is posted.
            strFileName = File1.PostedFile.FileName;
            strFileName = Path.GetFileName(strFileName);
            if (File1.Value != "")
            {
                // Create the directory if it does not exist.
                if (!Directory.Exists(strFolder))
                {
                    Directory.CreateDirectory(strFolder);
                }
                // Save the uploaded file to the server.
                strFilePath = strFolder + strFileName;
                if (File.Exists(strFilePath))
                {
                    Label6.Text = strFileName + " already exists on the server!";
                }
                else
                {
                    File1.PostedFile.SaveAs(strFilePath);
                    Label6.Text = strFileName + " has been successfully uploaded.";
                }
            }
            else
            {
                Label6.Text = "Click 'Browse' to select the file to upload.";
            }
            // Display the result of the upload.
            Panel1.Visible = true;
            if (TextBox1.Text !=null && TextBox2.Text != null && TextBox3.Text != null)
            {
                    DataAccessLayer dataAccessLayer = new DataAccessLayer();
                    dataAccessLayer.Open();
                    int success = dataAccessLayer.InsertStudent(@"INSERT INTO  [db_a88d49_tofiqdaowdsvu].[dbo].[Liprary] values(N'" + DropDownList1.SelectedValue + "' , N'" + TextBox1.Text + "' , N'" + TextBox3.Text + "' , N'" + strFileName + "' , N'" + TextBox2.Text + "')");
                    dataAccessLayer.Close();
                    if (success == 1)
                    {
                    Response.Write("<script>alert('Insert Successfully')</script>");
                    TextBox1.Text = TextBox2.Text = TextBox3.Text = "";
                    }
            }
        }
    }
}