using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Nominations
{
    public class Person
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string Name { get; set; }
        public string Surname { get; set; }
        public string Patronymic { get; set; }
        public string NumberGroup { get; set; }
        public string NumberPhone { get; set; }
        public double AverageScore { get; set; }
        public string Image { get; set; }
    }
}
