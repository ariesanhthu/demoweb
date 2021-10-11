using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace WebApplication3.Models
{
    public class UserLogin
    {
        [Required]
        public string Email { get; set; }//Mail
        [Required]
        public string Password { get; set;}//Pass
    }
}