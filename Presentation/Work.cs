using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
namespace Presentation
{
    class Work
    {  //global declaration of the variable 
        SqlConnection connection;

        String connection_String = "Data Source=DESKTOP-17CKR5L;Initial Catalog=Library;Integrated Security=True";
        SqlCommand command;
        SqlDataReader Datareader;

        //using the concept of oops define a single method that is used to insert delete and update the record in the table 
        public void IDUquery(String qry)
        {

            connection = new SqlConnection(connection_String);
            connection.Open();
            command = new SqlCommand(qry, connection);
            command.ExecuteNonQuery();
            connection.Close();
        }


    }
}
