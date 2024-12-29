namespace doanwpf.MODEL
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
<<<<<<< HEAD
        public file_databaseEntities DB { get; set; }
=======
        public file_databaseEntities1 DB { get; set; }
>>>>>>> a7d8cad (Initial commit)

        // Khởi tạo đối tượng DB trong constructor của dataprovider
        private dataprovider()
        {
<<<<<<< HEAD
            DB = new file_databaseEntities(); // Khởi tạo DB trong constructor
=======
            DB = new file_databaseEntities1(); // Khởi tạo DB trong constructor
>>>>>>> a7d8cad (Initial commit)
        }
    }
}
