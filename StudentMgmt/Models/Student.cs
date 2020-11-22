using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace StudentMgmt.Models
{
    public class Student
    {
        public int Id { get; set; } // this is the primary key
        public string FirstName { get; set; } // the first name of the student
        public string LastName { get; set; } // the last name of the student
    }
}
