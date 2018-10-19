using System;
using System.Collections.Generic;

using Xamarin.Forms;
using TLinker.Model;
using SQLite;
using ZXing.Net.Mobile.Forms;

namespace TLinker
{
    public partial class LinkPage : ContentPage
    {
        public LinkPage()
        {
            InitializeComponent();
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            var scanPage = new ZXingScannerPage();

            scanPage.OnScanResult += (result) =>
            {
                // Stop scanning
                scanPage.IsScanning = false;

                // Pop the page and show the result
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await Navigation.PopAsync();
                    await DisplayAlert("Scanned Barcode", result.Text, "OK");
                    AddScanned(result.Text);
                });
            };

            // Navigate to our scanner page
            await Navigation.PushAsync(scanPage);
        }

        private void AddScanned(String addNew)
        {
            AddContact addContact = new AddContact()
            {
                Contact = addNew
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
