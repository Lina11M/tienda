using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Singleton
{
    public class listShoe   
    {
        private static listShoe instance;
        private List<Shoe> shoes;

        // Constructor privado para evitar instanciación externa
        private listShoe()
        {
            // Aquí podrías cargar los datos de los zapatos desde una base de datos u otro lugar
            shoes = new List<Shoe>();
        }

        // Método para obtener la instancia única del catálogo de zapatos
        public static listShoe GetInstance()
        {
            if (instance == null)
            {
                instance = new listShoe();
            }
            return instance;
        }

        // Métodos para manipular la lista de zapatos
        public void AddShoe(Shoe newShoe)
        {
            shoes.Add(newShoe);
        }

        public List<Shoe> GetShoes()
        {
            return shoes;
        }
    }

    public class Shoe
    {
        // Atributos de los zapatos
        public int codigo_zapatos { get; set; }
        public string modelo_zapato { get; set; }
        public string color_zapato { get; set; }
        public string tipo { get; set; }
        public string talla { get; set; }
        public int precio { get; set; }


        // Constructor 

        public Shoe(int Codigo_zapatos, string Modelo_zapato, string Color_zapato, string Tipo, string Talla, int Precio)
        {
            // Inicializacion de atributos
            codigo_zapatos = Codigo_zapatos;
            modelo_zapato = Modelo_zapato;
            color_zapato = Color_zapato;
            tipo = Tipo;
            talla = Talla;
            precio = Precio;
        }
    }

}

   
        

