using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;
using SQLite;
using TLinker.Model;

namespace TLinker
{
    public partial class ContactsPage : ContentPage
    {
        public ContactsPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            using (SQLiteConnection conn = new SQLiteConnection(App.DatabaseLocation))
            {
                conn.CreateTable<AddContact>();
                var newContact = conn.Table<AddContact>().ToList();
                contactListView.ItemsSource = newContact;
            }
        }
    }
}