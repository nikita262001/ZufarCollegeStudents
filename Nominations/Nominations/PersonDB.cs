using SQLite;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Nominations
{
    public class PersonDB
    {
        private List<Person> _startData = new List<Person>
        {
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "girl1.PNG" :"Images/girl1.PNG", Name = "Елизавета" , Surname = "Кочеткова" , Patronymic = "Ильинична" , NumberGroup = "422", NumberPhone = "+7(999)-123-45-56", AverageScore = 3.5 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "boy1.PNG" :"Images/boy1.PNG", Name = "Иван" , Surname = "Свидоров" , Patronymic = "Глебович" , NumberGroup = "421", NumberPhone = "+7(001)-123-45-56", AverageScore = 4.1 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "boy2.PNG" :"Images/boy2.PNG", Name = "Михаил" , Surname = "Чернышев" , Patronymic = "Сергеевич" , NumberGroup = "420", NumberPhone = "+7(002)-123-45-56", AverageScore = 4.5 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "boy3.PNG" :"Images/boy3.PNG", Name = "Фёдор" , Surname = "Борисов" , Patronymic = "Фёдорович" , NumberGroup = "420", NumberPhone = "+7(003)-123-45-56", AverageScore = 4.75 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "girl2.PNG" :"Images/girl2.PNG", Name = "Полина" , Surname = "Колесникова" , Patronymic = "Ильинична" , NumberGroup = "420", NumberPhone = "+7(004)-123-45-56", AverageScore = 2.75 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "girl3.PNG" :"Images/girl3.PNG", Name = "Ульяна" , Surname = "Максимова" , Patronymic = "Андреевна" , NumberGroup = "420", NumberPhone = "+7(005)-123-45-56", AverageScore = 4.25 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "girl4.PNG" :"Images/girl4.PNG", Name = "Наталия" , Surname = "Захарова" , Patronymic = "Викторовна" , NumberGroup = "420", NumberPhone = "+7(006)-123-45-56", AverageScore = 2.25 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "girl5.PNG" :"Images/girl5.PNG", Name = "Милана" , Surname = "Иванова" , Patronymic = "Владимировна" , NumberGroup = "421", NumberPhone = "+7(007)-123-45-56", AverageScore = 3.25 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "boy4.PNG" :"Images/boy4.PNG", Name = "Роман" , Surname = "Кузнецов" , Patronymic = "Матвеевич" , NumberGroup = "421", NumberPhone = "+7(008)-123-45-56", AverageScore = 4.9 },
            new Person{ Image = Device.RuntimePlatform == Device.Android ? "girl1.PNG" :"Images/girl1.PNG", Name = "Ульяна" , Surname = "Фомина" , Patronymic = "Марковна" , NumberGroup = "422", NumberPhone = "+7(009)-123-45-56", AverageScore = 5 },
        };

        readonly SQLiteConnection _database;
        public PersonDB(string dbPath)
        {
            _database = new SQLiteConnection(dbPath); // подключается и не создается если существует
            _database.CreateTable<Person>(); // не создается если существует

            if (_database.Table<Person>().Count() == 0)
            {
                IntializeData(_startData);
            }
        }

        private void IntializeData(IEnumerable<Person> startData)
        {
            _database.InsertAll(startData);
        }

        public List<Person> GetItems()
        {
            return _database.Table<Person>().ToList();
        }
        public int SaveItem(Person item)
        {
            return _database.Insert(item);
        }
        public int EditItem(Person item)
        {
            return _database.Update(item);
        }
        public int DeleteItem(Person item)
        {
            return _database.Delete(item);
        }
    }
}
