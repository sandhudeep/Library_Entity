using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

namespace DataRecord
{
   public class Record
    {

        //global declaration of the variable 
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


        // user define method that is used to get the record from the table
        public DataTable Srch(String qry)
        {
            DataTable tbl = new DataTable();


            connection = new SqlConnection(connection_String);

            connection.Open();
            command = new SqlCommand(qry, connection);

            Datareader = command.ExecuteReader();

            tbl.Load(Datareader);

            connection.Close();

            return tbl;
        }

        //this method is used to insert the record of the  book in the table and issue the book and also update the status of  the book from the books table 
        public void IssueBook(String MemberID ,String BookId , String SDate ) {

            DataTable tbl = new DataTable();
            String query = "select * from BOok where id="+Convert.ToInt32(BookId)+"";



        }
        //get the ID from the Member table to generate the Id of the Member 
        public int getId() {
            String query = "select * from Member";
            DataTable tbl = new DataTable();
            tbl = Srch(query);
            if (tbl.Rows.Count > 0)
            {
                return tbl.Rows.Count;
            }
            else {
                return 0;
            }

        }

        //this method is used to store the data in the table of the member table for membership of the member 
        public void RegisterMember(int ID,String Name,String Contact,String Address, int Fee) {
            String Query = "insert into Member(MemberID,Name,Contact,Address,Fee) values("+ID+",'"+Name+"','"+Contact+"','"+Address+"',"+Fee+")";
            IDUquery(Query);
                
        }
  
        //this is another one method that is sued to insert  the query in the database for the admin or get the feed back or query from the user 
        public void contact(String Name, String Email,String Subject , String Message) {
            String query = "insert into Contact (Name,Email,Subject,Message) values('"+Name+"','"+Email+"','"+Subject+"','"+Message+"')";
            IDUquery(query);

        }
        //method to check the login page to validate and working next if login is wrong then semd an error message
        public int verify(String userName, String Password)
        {

            DataTable tblRecord = new DataTable();
            String qry = "select * from Admin where SName='" + userName + "' and SPassword='" + Password + "'";
            tblRecord = Srch(qry);
            if (tblRecord.Rows.Count > 0)
            {
                return 1;
            }
            else
            {
                return 0;
            }


        }

        public void addBook(String title, String Name, String AuthorName, int Page,int Price) {
            String query = "insert into BOok (Title,Name,AuthorName,Page,Price,Status) values('"+title+"','"+Name+"','"+AuthorName+"',"+Page+","+Price+",1)";
            IDUquery(query);
        }


        public void issuedBook(String BookID,String MemberID,String date) {
            String query = "insert into IssueBook(MemberID, BookID,Date) values('"+BookID+"','"+MemberID+"','"+date+"')";
            IDUquery(query);

        }
    }
}
