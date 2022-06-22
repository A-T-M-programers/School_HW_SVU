using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace School_HW_SVU
{
    public class DataAccessLayer
    {
        string ConnctionString;
        SqlConnection sqlConnction;
        public DataAccessLayer()
        {
            ConnctionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
            sqlConnction = new SqlConnection(ConnctionString);
        }
        public void Open()
        {
            if (sqlConnction.State == ConnectionState.Closed)
            {
                sqlConnction.Open();
            }
        }
        public void Close()
        {
            if (sqlConnction.State == ConnectionState.Open)
            {
                sqlConnction.Close();
            }
        }
        public DataTable SelectData(string query)
        {
            SqlCommand cmd = new SqlCommand(query, sqlConnction);
            SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(cmd);
            DataTable dataTable = new DataTable();
            sqlDataAdapter.Fill(dataTable);
            return dataTable;
        }
        public int InsertStudent(string query)
        {
            SqlCommand cmd = sqlConnction.CreateCommand();

            cmd.CommandType = CommandType.Text;
            cmd.CommandText = query;

            return cmd.ExecuteNonQuery();
        }
    }
    }