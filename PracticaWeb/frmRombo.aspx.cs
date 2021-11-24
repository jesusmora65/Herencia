using LogicaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticaWeb
{
    public partial class frmRombo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcularArea_Click(object sender, EventArgs e)
        {
            ClsRombo rombo = new ClsRombo();
            rombo.DiagonalMayor = Convert.ToInt32(txtdiagonalMayor.Text);
            rombo.DiagonalMenor = Convert.ToInt32(txtdiagonalMenor.Text);
            txtArea.Text = rombo.CalcularArea(rombo.DiagonalMayor, rombo.DiagonalMenor).ToString();
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void btnCalcularPerimetro_Click(object sender, EventArgs e)
        {
            ClsRombo rombo = new ClsRombo();
            rombo.Lado = Convert.ToInt32(txtlado.Text);
            txtPerimetro.Text = rombo.CalcularPerimetro(rombo.Lado).ToString();
        }
    }
}