using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Entity
{
    public partial class RegisterMember : System.Web.UI.Page
    {
        DataRecord.Record instance = new DataRecord.Record();

        protected void Page_Load(object sender, EventArgs e)
        {
            txtMemberID.Text=""+Convert.ToInt32(instance.getId()+1);

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int MemberID = Convert.ToInt32(txtMemberID.Text.ToString());
            String Name = txtName.Text.ToString();
            String Contact = txtContact.Value.ToString();
            String Address = TxtAddress.Text.ToString();
            int Fee = Convert.ToInt32(txtFee.Value);

            instance.RegisterMember(MemberID, Name, Contact, Address, Fee);
            result.InnerHtml = "Member is Registered Write your Member ID  Reload to Register Again";

            

        }
    }
}