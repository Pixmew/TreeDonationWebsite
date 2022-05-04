<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Donation.aspx.cs" Inherits="ECO_DonationWebService.Pages.Donation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="donation_form_outer">
        <div class="donation_form_inner">
			<div class="donation_form_inner_lower" >
				<div class="donation_form_inner_lower_left" >
                
					<img class="donation_form_img" src="../Resource/donationpage.png"  />
				</div>
				<div class="donation_form_inner_lower_right" >
					<h2>Plant A Tree</h2>

					<div class="donation-container">
						<div class="donation-box">
							<div class="fields">
								<div class="fields_row">
								<input type="text" id="firstName" placeholder="First Name"> </input>
								<input type="text" id="lastName" placeholder="Last Name"> </input>
								</div>
								<input type="email" id="email" placeholder="Email"> </input>
								<input type="number" id="card_number" placeholder="Credit/Debit Card"> </input>
								<input type="number" id="cvc" placeholder="CVC"> </input>
								<input type="number" id="zipcode" placeholder="ZipCode"> </input>
								<input type="number" id="month" placeholder="Month"> </input>
								<input type="number" id="year" placeholder="Year"> </input>
								<br>
								<spam style="font-size:20px;">$</spam>
								<input type="number" id="amount" placeholder="Donation Amount"> </input>
							</div>
							<div class="amount">
								<asp:Button Text="$5" CssClass="button" ID="dollar5_donation" runat="server" BorderStyle="None" OnClick="dollar5_donation_Click" />
								<asp:Button Text="$10" CssClass="button" ID="dollar10_donation" runat="server" BorderStyle="None" OnClick="dollar10_donation_Click" />
								<asp:Button Text="$50" CssClass="button" ID="dollar50_donation" runat="server" BorderStyle="None" OnClick="dollar50_donation_Click" />
								<asp:Button Text="$100" CssClass="button" ID="dollar100_donation" runat="server" BorderStyle="None" OnClick="dollar100_donation_Click" />
							</div>
							<div class="donate-button"><i class="fa fa-credit-card"></i> Donate Now</div>
						</div>
						<p class="donation_summary_text">So far, support for Plant a Tree has planted over 2 million trees across 5,930 acres. 
						Because our partners are involved in every step of the reforestation process, 
						each $5 donation covers the seed collection, growing, planting and protection, 
						guaranteeing a new forest to help biodiversity and tackle climate change.
						Currently, native trees are being planted in Brazil, Borneo, Kenya and India.</p>
					</div>
				</div>
			</div>
        </div>
    </div>
</asp:Content>
