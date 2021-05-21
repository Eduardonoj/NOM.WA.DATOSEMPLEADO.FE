using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NOM.WA.DATOSEMPLEADO.FE
{
    public partial class Datos : System.Web.UI.Page
    {
        private int e1 = 25;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
     
            lblMensaje.Text="FUERA DE PELIGRO!!!";   
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            lblMensaje.Text = "TENGA CUIDADO, TOME TODAS LAS MEDIDAS DE PREVENCION!!!";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            lblMensaje.Text = "POR FAVOR QUEDATE EN CASA";
        }
    }
}