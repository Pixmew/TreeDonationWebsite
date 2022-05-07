using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;


namespace ECO_DonationWebService.Pages
{
    public partial class Donation : System.Web.UI.Page
    {

        IFirebaseConfig fconfig = new FirebaseConfig()
        {
            AuthSecret = "aQrebsXpH3KHmPjbZsCWXrjGanbquq93ihvzqbyo",
            BasePath = "https://ecodonationwebsite-default-rtdb.asia-southeast1.firebasedatabase.app/"
        };
        IFirebaseClient client;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                client = new FireSharp.FirebaseClient( fconfig );
            }
            catch
            {
                Console.WriteLine("FireBase not connected");
            }
            
        }

        protected void dollar5_donation_Click(object sender, EventArgs e)
        {
            
        }

        protected void dollar10_donation_Click(object sender, EventArgs e)
        {

        }

        protected void dollar50_donation_Click(object sender, EventArgs e)
        {

        }

        protected void dollar100_donation_Click(object sender, EventArgs e)
        {

        }

        protected void Donation_Submit_Click(object sender, EventArgs e)
        {
            DonationDataModel donationclient = new DonationDataModel( firstName.Text , lastName.Text , email.Text , Int64.Parse( card_number.Text ) , Int64.Parse( cvc.Text ) , Int64.Parse( donate_textbox.Text ) );
            ; 
            var setter = client.Push( "Doner/" + donationclient.email.Substring(0, donationclient.email.IndexOf('@')) , donationclient );
        }
    }

    class DonationDataModel {
        public string firstName { get; set; }
        public string lastname { get; set; }
        public string email { get; set; }
        public long cardNumber { get; set; }
        public long cvc { get; set; }
        public long donationAmount { get; set; }

        public DonationDataModel( string firstName, string lastname, string email, long cardNumber, long cvc , long donationAmount)
        {
            this.firstName = firstName;
            this.lastname = lastname;
            this.email = email;
            this.cardNumber = cardNumber;
            this.cvc = cvc;
            this.donationAmount = donationAmount;
        }
    }

}