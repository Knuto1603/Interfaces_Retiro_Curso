using System;
using System.Collections.Generic;
using System.Configuration;

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

    public partial class Index : System.Web.UI.Page
    {
        readonly SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["conexion"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            cargarTabla();
        }

        void cargarTabla()
        {
            SqlCommand cmd = new SqlCommand("sp_load", connection);
            cmd.CommandType = CommandType.StoredProcedure;
            connection.Open();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            gvCurso.DataSource = dt;
            gvCurso.DataBind();
            connection.Close(); 
        }
        protected void btnRead_Click(object sender, EventArgs e)
        {
  
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {

        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {

        }

        protected void btnPresentar_Click(object sender, EventArgs e)
        {
            Random ran = new Random();
            int a;

            a = ran.Next(2);


            if (a == 1)
            {
                Response.Redirect("Formulario.aspx");
            }
            else
            {
                string script = @"<script type='text/javascript'>
                        window.open('ListaRequisitos.aspx', 'PopupWindow', 'width=400,height=300');
                    </script>";
                ClientScript.RegisterStartupScript(this.GetType(), "OpenPopup", script);
            }

        }
    }
}