using System;
using System.Collections.Generic;

using Xamarin.Forms;
using TLinker.Model;
using SQLite;

namespace TLinker
{
    public partial class NewPage : ContentPage
    {
        public NewPage()
        {
            InitializeComponent();
        }

        private void ToobarItem_Clicked(object sender, EventArgs e)
        {
            AddContact addContact = new AddContact()
            {
                Contact = newContact.Text
            };

            using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
            {
                conn.CreateTable<AddContact>();
                int rows = conn.Insert(addContact);

                if (rows > 0)
                    DisplayAlert("Sucess", "New contact added", "OK");
                else
                    DisplayAlert("Failure", "Failed to add new contact", "OK");
            }

        }
    }
}
