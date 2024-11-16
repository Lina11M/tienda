using Singleton;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static Singleton.ModeloFilter;

namespace Presentation
{
    public partial class Filtros : System.Web.UI.Page
    {

        protected void DisplayShoes(List<filtros> shoes)
        {
            
            GridViewShoes.DataSource = shoes;
            GridViewShoes.DataBind();
        }

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                // Obtener los zapatos desde la base de datos
                List<filtros> shoes = GetShoesFromDatabaseOrSomewhere();

                // Mostrar los zapatos en el GridView
                DisplayShoes(shoes);
            }


        }

        protected void filterButton_Click(object sender, EventArgs e)
        {
            string selectedBrand = modeloDropdown.SelectedValue;
        }

        public List<filtros> GetShoesFromDatabaseOrSomewhere()
        {
            // Lógica para obtener los zapatos (ya sea desde ShoeManager o donde sea)
            ShoeManager shoeManager = new ShoeManager();
            List<filtros> shoes = shoeManager.GetShoesFromDatabaseOrSomewhere();

            return shoes;
        }
    }
}