using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Interfaces_Retiro_Curso.Pages
{
    public partial class JefeDepartamento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string script = @"<script type='text/javascript'>
                        window.open('tablaJefe.aspx', 'PopupWindow', 'width=600,height=400');
                    </script>";
            ClientScript.RegisterStartupScript(this.GetType(), "OpenPopup", script);
        }
    }
}