using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Interfaces_Retiro_Curso.Pages
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Seleccionar_Click(object sender, EventArgs e)
        {
            string rutaInterfaz = "WebForm1.aspx";
            Response.Redirect(rutaInterfaz);
        }


    }
}