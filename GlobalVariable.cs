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
/// Summary description for GlobalVariable
/// </summary>
public class GlobalVariable:System.Web.UI.Page
{
        public static SqlConnection con = new SqlConnection();
        public static bool loginStatus = false;
        public static int loginId = 0;

}

