using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for Database
/// </summary>
public class Database: GlobalVariable
{
	
    public static SqlConnection OpenConnection()
    {
        try
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["JobSeeker"].ConnectionString;
            con.Open();
            return con;
        }
        catch (Exception e)
        {
            throw e;
        }
    }
    public static void CloseConnection()
    {
        con.Close();
    }
}
