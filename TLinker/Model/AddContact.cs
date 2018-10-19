using System;
using SQLite;

namespace TLinker.Model
{
    public class AddContact
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }

        [MaxLength(250)]
        public string Contact { get; set; }
    }
}
