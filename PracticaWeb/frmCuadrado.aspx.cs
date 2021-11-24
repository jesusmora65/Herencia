using LogicaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticaWeb
{
    public partial class frmCuadrado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcularArea_Click(object sender, EventArgs e)
        {
            ClsCuadrado cuadrado = new ClsCuadrado();
            cuadrado.Lado = Convert.ToInt32(txtLadoA.Text);
            txtArea.Text = cuadrado.CalcularArea(cuadrado.Lado).ToString();
        }

        protected void btnCalcularPerimetro_Click(object sender, EventArgs e)
        {
            ClsCuadrado cuadrado = new ClsCuadrado();
            cuadrado.Lado = Convert.ToInt32(txtladoP.Text);
            txtPerimetro.Text = cuadrado.CalcularPerimetro(cuadrado.Lado).ToString();
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}