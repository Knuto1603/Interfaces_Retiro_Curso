using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Interfaces_Retiro_Curso.Pages
{
    public partial class DetalleSolicitud : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string script = @"<script type='text/javascript'>
                        window.open('Informe.aspx', 'PopupWindow', 'width=400,height=300');
                    </script>";
            ClientScript.RegisterStartupScript(this.GetType(), "OpenPopup", script);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string script = @"<script type='text/javascript'>
                        window.open('RetiroSolicitado.aspx', 'PopupWindow', 'width=400,height=300');
                    </script>";
            ClientScript.RegisterStartupScript(this.GetType(), "OpenPopup", script);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string script = @"<script type='text/javascript'>
                        window.open('RetiroRechazado.aspx', 'PopupWindow', 'width=300,height=200');
                    </script>";
            ClientScript.RegisterStartupScript(this.GetType(), "OpenPopup", script);
        }
    }
}