using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;


public partial class login : Database
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        //Connection();
        //con = new SqlConnection("Data Source=localhost;Initial Catalog=JobSeekerRajkot;Integrated Security=True");
        UsernameTextBox.Focus();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string username = UsernameTextBox.Text;
        string password = PasswordTextBox.Text;
        SqlCommand Cmd = new SqlCommand(null, Database.OpenConnection());
        Cmd =new SqlCommand("Select * From Loginmaster Where Username='" + username + "' And Password='" + password + "' " ,con);
        //ExeScl(constr);
        SqlDataReader dr = Cmd.ExecuteReader();
        Session["Username"] = UsernameTextBox.Text;
        if (dr.HasRows == false)
        {
            dr.Close();
            con.Close();
            InvalidLabel.Text = "Invalid UserName and Password";
            InvalidLabel.ForeColor = System.Drawing.Color.Red;
            UsernameTextBox.Text = "";
            UsernameTextBox.Focus();

        }
        else
        {
            Response.Redirect("Home.aspx");
        }
    }
}
