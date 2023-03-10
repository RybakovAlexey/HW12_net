using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HW12_net
{
    internal interface IBankWorker
    {
        public void ChangeTelefonNumber(int id, string number);

        public void ChangePassportNumber(int id, string number);


        public void ChangeFullName(int id, string fullName);


        public void AddClient(string fullName,
            string telefonNumber,
            string pasportNumber);


        public void DelClient(int id);
    }
}
