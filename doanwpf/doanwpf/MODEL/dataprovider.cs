using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace doanwpf.MODEL
{
    internal class dataprovider
    {
        private static dataprovider _ins;
        public static dataprovider Ins { 
            get 
            { 
                if (_ins == null) 
                    _ins = new dataprovider(); 
                return _ins; 
            } 
            set 
            {
                _ins = value; 
            }
        } 
        public database_doanEntities DB { get; set; }
        database_doanEntities db=new database_doanEntities();
        
    }
}
