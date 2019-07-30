using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Entity
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            String Name = TxtName.Text;
            String Email = TxtEmail.Text;
            String Subejct = TxtSubject.Text;
            String Message = TxtMsg.Text;
            DataRecord.Record instance = new DataRecord.Record();
            instance.contact(Name, Email, Subejct, Message);
            result.InnerHtml = "We Will Contact you Soon . Thanks for the Feed Back";
            TxtName.Text = "";
            TxtEmail.Text = "";
            TxtSubject.Text = "";
            TxtMsg.Text = "";

        }
    }
}