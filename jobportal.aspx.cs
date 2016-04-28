using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class jobportal : System.Web.UI.Page
{
    string path, path1;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;
        Label2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        

            if (FileUpload1.HasFile)
            {
                path = "~/resume/" + FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath(path));
                string format = System.IO.Path.GetExtension(path);
                int size = FileUpload1.PostedFile.ContentLength;
                if (format.ToLower() != ".pdf" && format.ToLower() != ".doc" && format.ToLower() != ".docx")
                {
                    Label1.Text = "File format should be in pdf,doc or docx";
                }
                else if (size >= 2097152)
                {
                    Label1.Text = "File size should be less than 2MB";
                }
            }
            else
            {
                Label1.Text = "please upload file";
            }

            if (FileUpload2.HasFile)
            {
                path1 = "~/certificate/" + FileUpload2.FileName;
                FileUpload2.SaveAs(Server.MapPath(path1));
                string format1 = System.IO.Path.GetExtension(path1);
                int size1 = FileUpload2.PostedFile.ContentLength;
     
                if (format1.ToLower() != ".pdf" && format1.ToLower() != ".doc" && format1.ToLower() != ".docx")
                {
                    Label2.Text = "File format should be in pdf,doc or docx";
                }
                else if (size1 >= 2097152)
                {
                    Label2.Text = "File size should be less than 2MB";
                }
            }
            else
            {
                Label2.Text = "please upload file";
            }

            SqlCommand cmd = new SqlCommand("insert into details(name,dob,address,phone,email,school,schoolboard,plus2,plus2board,graduation,gradboard,schoolagg,plusagg,gradagg,resume,certificate)values(@name,@dob,@address,@phone,@email,@school,@schoolboard,@plus2,@plus2board,@graduation,@gradboard,@schoolagg,@plusagg,@gradagg,@resume,@certificate)", con);
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@dob", TextBox2.Text);
            cmd.Parameters.AddWithValue("@address", TextBox3.Text);
            cmd.Parameters.AddWithValue("@phone", TextBox4.Text);
            cmd.Parameters.AddWithValue("@email", TextBox5.Text);
            cmd.Parameters.AddWithValue("@school", TextBox6.Text);
            cmd.Parameters.AddWithValue("@schoolboard", TextBox7.Text);
            cmd.Parameters.AddWithValue("@plus2", TextBox8.Text);
            cmd.Parameters.AddWithValue("@plus2board", TextBox9.Text);
            cmd.Parameters.AddWithValue("@graduation", TextBox10.Text);
            cmd.Parameters.AddWithValue("@gradboard", TextBox11.Text);
            cmd.Parameters.AddWithValue("@schoolagg", TextBox12.Text);
            cmd.Parameters.AddWithValue("@plusagg", TextBox13.Text);
            cmd.Parameters.AddWithValue("@gradagg", TextBox14.Text);
            cmd.Parameters.AddWithValue("@resume",path);

            cmd.Parameters.AddWithValue("@certificate",path1);
           
            con.Open();
            DataSet ds = new DataSet();
            ad.Fill(ds);
            con.Close();
            Response.Write("<script>alert('success');</script>");
        }
    }
    




