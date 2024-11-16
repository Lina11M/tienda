using Moldel;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace Data
{
    public class UsersDat
    {
        
        //Se crea un objeto
        Persistence objPer = new Persistence();

        //Metodo para guardar un nuevo usuario
        public bool saveUsers(string _mail, string _password, string _salt, string _state)
        {
            bool executed = false;
            int row;

            MySqlCommand objSelectCmd = new MySqlCommand();
            objSelectCmd.Connection = objPer.openConnection();
            objSelectCmd.CommandText = "spInsertUsers"; //Nombre del procedimiento almacenado
            objSelectCmd.CommandType = CommandType.StoredProcedure;
            objSelectCmd.Parameters.Add("p_correo", MySqlDbType.VarString).Value = _mail;
            objSelectCmd.Parameters.Add("p_contrasena", MySqlDbType.VarString).Value= _password;
            objSelectCmd.Parameters.Add("p_salt", MySqlDbType.VarString).Value = _salt;
            objSelectCmd.Parameters.Add("p_estado", MySqlDbType.VarString).Value = _state;

            try
            {
                row = objSelectCmd.ExecuteNonQuery();
                if(row == 1)
                {
                    executed = true;
                }
            }
            catch (Exception e)
            {
                Console.WriteLine("Error" + e.ToString());
            }
            objPer.closeConnection();
            return executed;

        }

        //Metodo 
        public User showUserMail(string mail)
        {
            User objUser = null;

            MySqlCommand objSelectCmd = new MySqlCommand();
            objSelectCmd.Connection = objPer.openConnection();
            objSelectCmd.CommandText = "spSelectUsersMail";
            objSelectCmd.CommandType = CommandType.StoredProcedure;
            objSelectCmd.Parameters.Add("p_mail", MySqlDbType.VarString).Value = mail;
            MySqlDataReader reader = objSelectCmd.ExecuteReader();

            if (!reader.HasRows)
            {
                return objUser;
            }
            else
            {
                while (reader.Read())
                {
                    objUser = new User(reader["usu_correo"].ToString(), reader["usu_contrasena"].ToString(),
                        reader["usu_salt"].ToString(), reader["usu_estado"].ToString());
                }
            }
            objPer.closeConnection();
            return objUser;
        }


    }
}