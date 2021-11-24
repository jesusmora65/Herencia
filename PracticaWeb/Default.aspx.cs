using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticaWeb
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCuadrado_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmCuadrado.aspx");
        }

        protected void btnRectangulo_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmRectangulo.aspx");
        }

        protected void btnRombo_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmRombo.aspx");
        }

        protected void btnTriangulo_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmTriangulo.aspx");
        }
    }
}