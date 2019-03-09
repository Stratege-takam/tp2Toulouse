using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPWebForm
{
	public partial class _Default : Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void btnAdd_Click(object sender, EventArgs e)
		{
			//lbMessage.Text = string.Format("{0} \n {1}", lbMessage.Text, txtMessage.Text);
			// lbMessage.Text = lbMessage.Text + "\n" + txtMessage.Text
			// lbMessage.Text += "\n" + txtMessage.Text
			LbBox.Items.Add(txtMessage.Text);
			lbHtml.InnerHtml = string.Format("{0} <br/> {1}", lbHtml.InnerHtml, txtMessage.Text);
			txtMessage.Text = null;
		}
	}
}