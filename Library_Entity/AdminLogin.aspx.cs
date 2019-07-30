using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Entity
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataRecord.Record instance = new DataRecord.Record();
            String Name = txtName.Text.ToString();
            String Password = txtPassword.Value.ToString();
            

            if (instance.verify(Name, Password) == 1)
            {
                Result.InnerHtml = "";
                Response.Redirect("AdminArea.aspx");
            }
            else {
                Result.InnerHtml = "Invalid User Name or Password";
            }
        }
    }
}