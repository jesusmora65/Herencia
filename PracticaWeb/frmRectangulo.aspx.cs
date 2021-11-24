using LogicaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticaWeb
{
    public partial class frmRectangulo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcularPerimetro_Click(object sender, EventArgs e)
        {
            ClsRectangulo rectangulo = new ClsRectangulo();
            rectangulo.Alto = Convert.ToInt32(txtAlturaP.Text);
            rectangulo.Ancho = Convert.ToInt32(txtBaseP.Text);
            txtPerimetro.Text = rectangulo.CalcularPerimetro(rectangulo.Alto, rectangulo.Ancho).ToString();

        }

        protected void btnCalcularArea_Click(object sender, EventArgs e)
        {
            ClsRectangulo rectangulo = new ClsRectangulo();
            txtArea.Text = rectangulo.CalcularArea(Convert.ToInt32(txtAlturaA.Text), Convert.ToInt32(txtBaseA.Text)).ToString();
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}