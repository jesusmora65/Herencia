using LogicaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticaWeb
{
    public partial class frmTriangulo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void btnCalcularPerimetro_Click(object sender, EventArgs e)
        {
            ClsTriangulo triangulo = new ClsTriangulo();
            triangulo.BaSe = Convert.ToInt32(txtLados.Text);
            txtPerimetro.Text = triangulo.CalcularPerimetro(triangulo.BaSe).ToString();
        }

        protected void btnCalcularArea_Click(object sender, EventArgs e)
        {
            ClsTriangulo triangulo = new ClsTriangulo();
            triangulo.BaSe = Convert.ToInt32(txtBase.Text);
            triangulo.Altura = Convert.ToInt32(txtAltura.Text);
            txtArea.Text = triangulo.CalcularArea(triangulo.BaSe, triangulo.Altura).ToString();
        }
    }
}