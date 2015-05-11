using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            litSkills.Text =  "";

            litName.Text = txtFullname.Text;
            litPass.Text = txtPassword.Text;
            litAddress.Text = txtAddress.Text;
            litEducation.Text = rblEducation.SelectedValue;
            litLaptop.Text = cbLaptop.Checked.ToString();
            foreach(ListItem item in cblSkills.Items)
            {
                if(item.Selected)
                    litSkills.Text += item.Text + " ";
            }
            litProvince.Text = ddlProvince.SelectedValue;
        }
    }
}