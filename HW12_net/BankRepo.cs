using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;

namespace HW12_net
{
    internal class BankRepo
    {
        public static ObservableCollection<Client> Clients { get; set; }
        public static ObservableCollection<Department> Departments { get; set; }


        public void ReadClients()
        {
            using (FileStream fs = new FileStream("bankClients.json", FileMode.OpenOrCreate))
            {
                if (fs.Length != 0)
                {
                    Clients = JsonSerializer.Deserialize<ObservableCollection<Client>>(fs);
                    Debug.Print("Data clients has been read");
                }
            }
            using (FileStream fs1 = new FileStream("bankDepartments.json", FileMode.OpenOrCreate))
            {
                if (fs1.Length != 0)
                {
                    Departments =  JsonSerializer.Deserialize<ObservableCollection<Department>>(fs1);
                    Debug.Print("Data departments has been read");
                }
            }
        }

        public void SaveClients()
        {
            using (FileStream fs = new FileStream("bankClients.json", FileMode.OpenOrCreate))
            {
                JsonSerializer.Serialize<ObservableCollection<Client>>(fs, Clients);
                Debug.Print("Data Clients has been saved to file");
            }
            using (FileStream fs = new FileStream("bankDepartments.json", FileMode.OpenOrCreate))
            {
                JsonSerializer.Serialize<ObservableCollection<Department>>(fs, Departments);
                Debug.Print("Data Departments has been saved to file");
            }
        }
        public void AddClients()
        {
            Clients = new ObservableCollection<Client>();
            Departments = new ObservableCollection<Department>();

            int Count = 5;

            for(int i = 0; i < Count; i++)
            {
                Departments.Add(new Department($"департамент{i}", i));
            }

            Random rand= new Random();
            for (int i = 0; i < 100; i++)
            {
                Clients.Add(
                    new Client(
                        rand.Next(Departments.Count),
                        $"Фамилия{i}",
                        $"Имя{i}",
                        $"Отчество{i}",
                        $"8999888776{i}",
                        $"987654321{i}",
                        $"{DateTime.Now}",
                        "admin",
                        "created"
                        ));
            }
        }
    }

}
