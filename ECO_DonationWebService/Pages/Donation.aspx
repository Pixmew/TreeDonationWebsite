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
								<asp:TextBox ID="firstName" class="firstName" placeholder="First Name" runat="server" Width="150px" BackColor="White" ForeColor="Gray" >First Name</asp:TextBox>
								<asp:TextBox ID="lastName" class="lastName" placeholder="Last Name" runat="server" Width="150px" BackColor="White" ForeColor="Gray" >Last Name</asp:TextBox>
								</div>
								<asp:TextBox ID="email" CssClass="email" placeholder="Email" runat="server" BackColor="White" ForeColor="Gray" >Email</asp:TextBox>
								<asp:RegularExpressionValidator ID="regEmail" ControlToValidate="email" Text="Invalid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" runat="server" />   
								
								<asp:TextBox ID="card_number" CssClass="card_number" placeholder="Credit/Debit Card" runat="server" BackColor="White" ForeColor="Gray" >Card Number</asp:TextBox>

								<asp:TextBox ID="cvc" CssClass="cvc" placeholder="CVC" runat="server" Width="90px" BackColor="White" ForeColor="Gray" >CVC</asp:TextBox>
								<asp:TextBox ID="zipcode" CssClass="zipcode" placeholder="ZipCode" runat="server" Width="90px" BackColor="White" ForeColor="Gray" >ZipCode</asp:TextBox>
								<asp:TextBox ID="month" CssClass="month" placeholder="Month" runat="server" Width="90px" BackColor="White" ForeColor="Gray" >Month</asp:TextBox>	
								<asp:TextBox ID="year" CssClass="year" placeholder="Year" runat="server" Width="90px" BackColor="White" ForeColor="Gray" >Year</asp:TextBox>
								<br>
								<spam style="font-size:20px;">$</spam>
								<asp:TextBox ID="donate_textbox" CssClass="donate_textbox" placeholder="Donation Amount" runat="server" BackColor="White" ForeColor="Gray" >Amount</asp:TextBox>
							</div>
							<div class="amount">
								<asp:Button Text="$5" CssClass="button" ID="dollar5_donation" runat="server" BorderStyle="None" OnClick="dollar5_donation_Click" />
								<asp:Button Text="$10" CssClass="button" ID="dollar10_donation" runat="server" BorderStyle="None" OnClick="dollar10_donation_Click" />
								<asp:Button Text="$50" CssClass="button" ID="dollar50_donation" runat="server" BorderStyle="None" OnClick="dollar50_donation_Click" />
								<asp:Button Text="$100" CssClass="button" ID="dollar100_donation" runat="server" BorderStyle="None" OnClick="dollar100_donation_Click" />
							</div>
							<asp:Button Text="Donate" CssClass="donate-button" ID="Button1" runat="server" BorderStyle="None" OnClick="Donation_Submit_Click" />
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
