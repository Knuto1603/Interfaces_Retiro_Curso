using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Interfaces_Retiro_Curso.Pages
{
    public partial class SecretarioAcademico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string script = @"<script type='text/javascript'>
                        window.open('Retirados.aspx', 'PopupWindow', 'width=300,height=400');
                    </script>";
            ClientScript.RegisterStartupScript(this.GetType(), "OpenPopup", script);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string script = @"<script type='text/javascript'>
                        window.open('tablaSecretario.aspx', 'PopupWindow', 'width=600,height=500');
                    </script>";
            ClientScript.RegisterStartupScript(this.GetType(), "OpenPopup", script);
        }
    }
}