using System;
using System.Collections.Generic;
using System.Configuration;

using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Interfaces_Retiro_Curso.Pages
{
    public partial class Index : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

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

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
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