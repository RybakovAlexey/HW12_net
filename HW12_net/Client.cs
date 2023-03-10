using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HW12_net
{
    internal class Client
    {
        public int DepartmentId { get; }
        public string Surname { get; set; }
        public string Name { get; set; }
        public string Patronymic { get; set; }
        public string TelefonNumber { get; set; }
        public string PasportNumber { get; set; }
        public string DataChange { get; set; }
        public string WhoChange { get; set; }
        public string WhatChange { get; set; }



        public Client(int DepartmentId,
            string Surname,
            string Name,
            string Patronymic,
            string TelefonNumber,
            string PasportNumber,
            string DataChange,
            string WhoChange,
            string WhatChange
            )
        {
            this.DepartmentId = DepartmentId;
            this.Surname = Surname;
            this.Name = Name;
            this.Patronymic = Patronymic;
            this.TelefonNumber = TelefonNumber;
            this.PasportNumber = PasportNumber;
            this.DataChange = DataChange;
            this.WhoChange = WhoChange;
            this.WhatChange = WhatChange;
        }


    }
}
