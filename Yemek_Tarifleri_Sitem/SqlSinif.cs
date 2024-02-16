using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Yemek_Tarifleri_Sitem
{
    public class SqlSinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection("Data Source=DESKTOP-NNG71FN\\SQLEXPRESS01;Initial Catalog=Dbo_yemektarifi;Integrated Security=True;");
            baglan.Open();
            return baglan;
        }
    }
}