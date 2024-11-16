using Data;
using Moldel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Logic
{
    public class UsersLog
    {
        UsersDat objUse = new UsersDat();
        public bool saveUsers(string _mail, string _password, string _salt, string _state)
        {
            return objUse.saveUsers(_mail, _password, _salt, _state);
        }

        public User showUserMail(string mail)
        {
            return objUse.showUserMail(mail);
        }
    }
}