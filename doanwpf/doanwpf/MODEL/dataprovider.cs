﻿namespace doanwpf.MODEL
{
    internal class dataprovider
    {
        private static dataprovider _ins;
        public static dataprovider Ins
        {
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

        // Khởi tạo đối tượng DB đúng cách
        public database_doanEntities2 DB { get; set; }

        // Khởi tạo đối tượng DB trong constructor của dataprovider
        private dataprovider()
        {
            DB = new database_doanEntities2(); // Khởi tạo DB trong constructor
        }
    }
}
