using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.EnterpriseServices;
using System.IO;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Interfaces_Retiro_Curso.Pages
{
    public partial class Formulario : System.Web.UI.Page
    {
        private SqlDataReader reader;

        protected void Page_Load(object sender, EventArgs e)
        {

                // Realiza la conexión a la base de datos y la consulta SQL
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RetiroCursos"].ConnectionString);
                SqlCommand cmd = new SqlCommand("SELECT * FROM Alumnos", con);
                con.Open();
                reader = cmd.ExecuteReader();

        }


        protected void Enviar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

        protected void btnMostrarSiguiente_Click(object sender, EventArgs e)
        {
            if (reader.Read())
            {
                lblCU.Text = "CU: " + reader["cu"].ToString();
                lblAlumno.Text = "ALUMNO: " + reader["nombres"].ToString() + " " + reader["apellidos"].ToString(); ;
                lblEscuela.Text = "ESCUELA: " + reader["escuela"].ToString();
                lblFacultad.Text = "FACULTAD: " + reader["facultad"].ToString();

            }
            else
            {
                lblCU.Text = "No hay más registros.";
                lblAlumno.Text = "";
                lblEscuela.Text = "";
                lblFacultad.Text = "";

            }


        }
        protected void Page_Unload(object sender, EventArgs e)
        {
            if (reader != null && !reader.IsClosed)
            {
                reader.Close();
            }
        }
    }
}