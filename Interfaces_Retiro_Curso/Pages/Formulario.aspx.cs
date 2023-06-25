using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Interfaces_Retiro_Curso.Pages
{
    public partial class Formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubir_Archivo_Click(object sender, EventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();

            if (openFileDialog.ShowDialog() == DialogResult.OK)
            {
                // Obtén la ruta completa del archivo seleccionado
                string filePath = openFileDialog.FileName;

                // Realiza las operaciones que necesites con el archivo seleccionado
                // Puedes usar el filePath para acceder al archivo y trabajar con él
            }
        }

        protected void Enviar_Click(object sender, EventArgs e)
        {

        }
    }
}