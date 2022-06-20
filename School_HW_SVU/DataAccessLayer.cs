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
        public int InsertStudent(string query, string Name, string Mname, string Fname, string Lname, string Sectionity, string Study_year, DateTime Birthday, int Phone_number, string Email, string Password, int IDMeneger)
        {
            SqlCommand cmd = new SqlCommand(query, sqlConnction);

            cmd.CommandType = CommandType.StoredProcedure;

            cmd.Parameters.Add("@STID", SqlDbType.Int, 4);
            cmd.Parameters["@STID"].Direction = ParameterDirection.Output;

            cmd.Parameters.Add("@STName", SqlDbType.VarChar, 100);
            cmd.Parameters["@STName"].Value = Name;

            cmd.Parameters.Add("@STNameMother", SqlDbType.VarChar, 30);
            cmd.Parameters["@STNameMother"].Value = Mname;

            cmd.Parameters.Add("@STNameFather", SqlDbType.VarChar, 30);
            cmd.Parameters["@STNameFather"].Value = Fname;

            cmd.Parameters.Add("@STLastName", SqlDbType.VarChar, 30);
            cmd.Parameters["@STLastName"].Value = Lname;

            cmd.Parameters.Add("@STSectionity", SqlDbType.VarChar, 45);
            cmd.Parameters["@STSectionity"].Value = Sectionity;

            cmd.Parameters.Add("@STStudyYear", SqlDbType.VarChar, 35);
            cmd.Parameters["@STStudyYear"].Value = Study_year;

            cmd.Parameters.Add("@STBirthdy", SqlDbType.Date, 3);
            cmd.Parameters["@STBirthdy"].Value = Birthday;

            cmd.Parameters.Add("@STPhoneNumber", SqlDbType.Int, 4);
            cmd.Parameters["@STPhoneNumber"].Value = Phone_number;

            cmd.Parameters.Add("@STEmail", SqlDbType.VarChar, 100);
            cmd.Parameters["@STEmail"].Value = Email;

            cmd.Parameters.Add("@STPassword", SqlDbType.VarChar, 100);
            cmd.Parameters["@STPassword"].Value = Password;

            cmd.Parameters.Add("@STIDManeger", SqlDbType.Int, 4);
            cmd.Parameters["@STIDManeger"].Value = IDMeneger;

            return cmd.ExecuteNonQuery();
        }
    }
    }