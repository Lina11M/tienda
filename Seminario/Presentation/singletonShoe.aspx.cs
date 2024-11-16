
using Singleton;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Presentation
{
    public partial class singletonShoe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Obtener la instancia del catálogo de zapatos
            listShoe catalog = listShoe.GetInstance();

            // Agregar zapatos al catálogo
            catalog.AddShoe(new Shoe(1, "Adidas", "Negro", "Hombre", "40", 150000));
            catalog.AddShoe(new Shoe(2, "Adidas", "Blanco", "Hombre", "40", 150000));

            // Obtener la lista de zapatos y mostrarla en la página
            List<Shoe> shoesList = catalog.GetShoes();
            foreach (Shoe shoe in shoesList)
            {
                // Aquí puedes mostrar los detalles de cada zapato en la página
                Response.Write($"Codigo: {shoe.codigo_zapatos}, Modelo: {shoe.modelo_zapato}, Color: {shoe.color_zapato}, Tipo: {shoe.tipo}, Talla: {shoe.talla}, Precio: {shoe.precio}<br/>");
            }
        }
    }
}