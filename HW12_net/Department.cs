using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HW12_net
{
    internal class Department
    {
        public string DepartmentName { get; set; }
        public int DepartmentId { get; set; }

        public Department(string DepartmentName, int DepartmentId)
        {
            this.DepartmentName = DepartmentName;
            this.DepartmentId = DepartmentId;
        }
    }
}
