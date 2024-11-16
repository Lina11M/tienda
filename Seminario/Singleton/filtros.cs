using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography;
using System.Web;

namespace Singleton
{
    public class filtros
    {
        public int codigo_zapatos { get; set; }
        public string modelo_zapato { get; set; }
        public string color_zapato { get; set; }
        public string tipo { get; set; }
        public string talla { get; set; }
        public int precio { get; set; }

    }
    public interface IFilter<T>
    {
        List<T> Execute(List<T> input);
    }



    // Filtrar un zapato por el modelo
    public class ModeloFilter : IFilter<filtros>

    {
        private readonly string _modelo;

        public ModeloFilter(string modelo)
        {
            _modelo = modelo;
        }

        public List<filtros> Execute(List<filtros> input)
        {
            return input.Where(filtros => filtros.modelo_zapato == _modelo).ToList();

        }
   
        
    }

    // Filtrar un zapato por precio
    public class PrecioRangeFilter : IFilter<filtros>
    {
        private readonly int _minPrecio;
        private readonly int _maxPrecio;

        public PrecioRangeFilter(int minPrecio, int maxPrecio)
        {
            _minPrecio = minPrecio;
            _maxPrecio = maxPrecio;
        }

        public List<filtros> Execute(List<filtros> input)
        {
            return input.Where(filtros => filtros.precio >= _minPrecio && filtros.precio <= _maxPrecio).ToList();
        }

    }



    public class ShoeManager
    {
        public List<filtros> GetShoesFromDatabaseOrSomewhere()
        {
            List<filtros> shoes = new List<filtros>();

            string connectionString = ConfigurationManager.ConnectionStrings["Conn"].ConnectionString;

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    string query = "SELECT * FROM tbl_zapatos";
                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        connection.Open();
                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                filtros shoe = new filtros
                                {
                                    codigo_zapatos = Convert.ToInt32(reader["codigo_zapatos"]),
                                    modelo_zapato = reader["modelo_zapato"].ToString(),
                                    color_zapato = reader["color_zapato"].ToString(),
                                    tipo = reader["tipo"].ToString(),
                                    talla = reader["talla"].ToString(),
                                    precio = Convert.ToInt32(reader["precio"])
                                };

                                shoes.Add(shoe);
                            }
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                // Manejar la excepción, ya sea registrándola, notificando al usuario, etc.
                Console.WriteLine("Error: " + ex.Message);
            }

            return shoes;
        }
    }
    

}