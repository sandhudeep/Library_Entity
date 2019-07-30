using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Entity
{
    public partial class IssueBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataRecord.Record instance = new DataRecord.Record();
            String Title = txtBookID.Text.ToString();
            String Name = txtMemberID.Text.ToString();
            String AuthorName =txtDate.Text.ToString();
            
            instance.issuedBook(Title, Name, AuthorName);
            result.InnerHtml = "Book is Saved";
            txtBookID.Text = "";
            txtMemberID.Text = "";
            txtDate.Text = "";
        }
    }
}