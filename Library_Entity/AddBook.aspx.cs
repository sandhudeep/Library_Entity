using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Entity
{
    public partial class AddBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //this method is used to add the record in the table with the help of Insert code of the crud method 
        protected void Button1_Click(object sender, EventArgs e)
        {
            DataRecord.Record instance = new DataRecord.Record();
            String Title = txtSubject.Text.ToString();
            String Name = TxtBookName.Text.ToString();
            String AuthorName = TxtAuthorName.Text.ToString();
            int Page =Convert.ToInt32( txtPage.Value);
            int Price= Convert.ToInt32(txtPrice.Value);

            instance.addBook(Title, Name, AuthorName, Page, Price);
            result.InnerHtml = "Book is Saved";

        }
    }
}