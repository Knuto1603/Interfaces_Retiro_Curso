using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Interfaces_Retiro_Curso.Pages
{
    // puede que vaia
    //string connectionString = "Data Source=localhost;Initial Catalog=Interfaces;Integrated Security=True;";
    public partial class Formulario : System.Web.UI.Page
    {
        
        
        
        protected void Page_Load(object sender, EventArgs e)
        {
        }


        protected void Enviar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

    }
}