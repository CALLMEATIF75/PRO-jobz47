using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

/// <summary>
/// Summary description for MainCode
/// </summary>
  public class MainCode : System.Web.UI.Page
    {
        SqlDataAdapter Da;
        DataTable Dt;
        String Path;
        SqlCommand Cmd;
        SqlConnection Conn;
        SqlDataReader dr;

        public void Connection()
        {
            try
            {
                Path = System.Configuration.ConfigurationManager.ConnectionStrings["JobSeeker"].ConnectionString;
                Conn = new SqlConnection(Path);
                Conn.Open();
            }
            catch (Exception e) 
            {
                throw e; 
            }
        }
        public void DisConnect()
        {
            try 
            { 
                Conn.Close(); 
            }
            catch (Exception e) 
            {
                throw e; 
            }
        }
        public void ExeNonQue(string Str)
        {
            try
            {
                Connection();
                Cmd = new SqlCommand();
                Cmd.Connection = Conn;
                Cmd.CommandText = Str;
                Cmd.CommandType = CommandType.Text;
                Cmd.ExecuteNonQuery();
            }
            catch (Exception e) 
            {
                throw e;
            }
            finally 
            {
                DisConnect();
            }
        }
        public object ExeScl(string str)
        {
            try
            {
                object SqlStr;
                Connection();
                Cmd = new SqlCommand();
                Cmd.Connection = Conn;
                Cmd.CommandText = str;
                Cmd.CommandType = CommandType.Text;
                SqlStr = Cmd.ExecuteScalar();
                return SqlStr;
            }
            catch (Exception e) 
            {
                throw e; 
            }
            finally 
            {
                DisConnect(); 
            }
        }
        public DataTable GetTable(String Str)
        {
            try
            {
                Dt = new DataTable();
                Connection();
                Cmd = new SqlCommand();
                Cmd.Connection = Conn;
                Cmd.CommandText = Str;
                Cmd.CommandType = CommandType.Text;
                Da = new SqlDataAdapter(Cmd);
                Da.Fill(Dt);
                return Dt;
            }
            catch (Exception e) 
            {
                throw e; 
            }
            finally 
            {
                DisConnect(); 
            }
        }
    }