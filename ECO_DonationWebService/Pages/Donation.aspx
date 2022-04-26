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
                <p>So far, support for Plant a Tree has planted over 2 million trees across 5,930 acres. 
                    Because our partners are involved in every step of the reforestation process, 
                    each £5 donation covers the seed collection, growing, planting and protection, 
                    guaranteeing a new forest to help biodiversity and tackle climate change.
                    Currently, native trees are being planted in Brazil, Borneo, Kenya and India.</p>

                <div class="donation_form_inner_upper" > 
                    <asp:Button CssClass="donation_preset_btn" runat="server" Text="5❤️"  OnClick="Dolar5_Click"  />
                    <asp:Button CssClass="donation_preset_btn" runat="server" Text="10❤️" OnClick="Dolar10_Click" />
                    <asp:Button CssClass="donation_preset_btn" runat="server" Text="15❤️" OnClick="Dolar15_Click" />
                    <asp:Button CssClass="donation_preset_btn" runat="server" Text="20❤️" OnClick="Dolar20_Click" />
                </div>
                <span class="form_title">Payment Details</span>

                <asp:HyperLink CssClass="donation_button" runat="server" NavigateUrl="~/Pages/Donation.aspx">Donation</asp:HyperLink>
                <div>
                    <span>First Name</span><br>
                    <asp:TextBox CssClass="donation_info_textbox" ID="fNametextbox" runat="server" ></asp:TextBox>
                </div>
                <div>
                    <span>Last Name</span><br>
                    <asp:TextBox CssClass="donation_info_textbox" ID="lNametextbox" runat="server"></asp:TextBox>
                </div>
                <div>
                    <span>Address</span><br>
                    <asp:TextBox CssClass="donation_info_textbox" ID="addresstextbox" runat="server"></asp:TextBox>
                </div>
                <div>
                    <span>Email</span><br>
                    <asp:TextBox CssClass="donation_info_textbox" ID="emailtextbox" runat="server"></asp:TextBox>
                </div>
                <div>
                    <span>Phone Number</span><br>
                    <asp:TextBox CssClass="donation_info_textbox" ID="mobnumbertextbox" runat="server"></asp:TextBox>
                </div>
                <div>
                    <span>How nuch you wish to donate?</span><br>
                    <asp:TextBox CssClass="donation_info_textbox" ID="amounttextbox" runat="server"></asp:TextBox>
                </div>
                <div>
                    <span>Credit/Debit Card</span><br>
                    <asp:TextBox CssClass="donation_info_textbox" ID="cardnumbertextbox" runat="server"></asp:TextBox>
                </div>
                <div>
                    <asp:DropDownList ID="MonthDropDownList" runat="server" Height="30px" ItemType="Month" Width="70px">
                        <asp:ListItem>Jan</asp:ListItem> <asp:ListItem>Feb</asp:ListItem> <asp:ListItem>Mar</asp:ListItem> <asp:ListItem>Apr</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem> <asp:ListItem>Jun</asp:ListItem> <asp:ListItem>Jul</asp:ListItem> <asp:ListItem>Aug</asp:ListItem>
                        <asp:ListItem>Sep</asp:ListItem> <asp:ListItem>Oct</asp:ListItem> <asp:ListItem>Nov</asp:ListItem> <asp:ListItem>Dec</asp:ListItem>
                    </asp:DropDownList>

                    <asp:DropDownList ID="YearDropDownList" runat="server" Height="30px" ItemType="Month" Width="70px">
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                    </asp:DropDownList>
                    <asp:TextBox runat="server" Text="CVC" Height="30px" Width="70px" ></asp:TextBox>
                    <asp:TextBox runat="server" Text="ZipCode" Height="30px" Width="70px" ></asp:TextBox>
                </div>
            </div>
        </div>
        </div>
    </div>
</asp:Content>
