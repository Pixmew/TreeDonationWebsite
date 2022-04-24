<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Donation.aspx.cs" Inherits="ECO_DonationWebService.Pages.Donation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="donation_form_outer">
        <div class="donation_form_inner" >
            <ul>
                <li>
                    <span>First Name</span>
                    <br>
                    <asp:TextBox ID="fNametextbox" runat="server" ></asp:TextBox>
                </li>
                <li>
                    <span>Last Name</span>
                    <br>
                    <asp:TextBox ID="lNametextbox" runat="server"></asp:TextBox>

                </li>
                <li>
                    <span>Address</span>
                    <br>
                    <asp:TextBox ID="addresstextbox" runat="server"></asp:TextBox>

                </li>
                <li>
                    <span>Email</span>
                    <br>
                    <asp:TextBox ID="emailtextbox" runat="server"></asp:TextBox>

                </li>
                <li>
                    <span>Phone Number</span>
                    <br>
                    <asp:TextBox ID="mobnumbertextbox" runat="server"></asp:TextBox>

                </li>

                <li>
                    <span>How nuch you wish to donate?</span>
                    <br>
                    <asp:TextBox ID="amounttextbox" runat="server"></asp:TextBox>

                </li>
                <li>
                    <span>Credit/Debit Card</span>
                    <br>
                    <asp:TextBox ID="cardnumbertextbox" runat="server"></asp:TextBox>
                </li>
                <li>
                    <asp:DropDownList ID="MonthDropDownList" runat="server" Height="30px" ItemType="Month" Width="70px">
                        <asp:ListItem>Jan</asp:ListItem>
                        <asp:ListItem>Feb</asp:ListItem>
                        <asp:ListItem>Mar</asp:ListItem>
                        <asp:ListItem>Apr</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>Jun</asp:ListItem>
                        <asp:ListItem>Jul</asp:ListItem>
                        <asp:ListItem>Aug</asp:ListItem>
                        <asp:ListItem>Sep</asp:ListItem>
                        <asp:ListItem>Oct</asp:ListItem>
                        <asp:ListItem>Nov</asp:ListItem>
                        <asp:ListItem>Dec</asp:ListItem>
                    </asp:DropDownList>

                    <asp:DropDownList ID="YearDropDownList" runat="server" Height="30px" ItemType="Month" Width="70px">
                        <asp:ListItem>2021</asp:ListItem>
                        <asp:ListItem>2022</asp:ListItem>
                    </asp:DropDownList>
                    <asp:TextBox runat="server" Text="CVC" Height="30px" Width="100px" ></asp:TextBox>
                    <asp:TextBox runat="server" Text="ZipCode" Height="30px" Width="100px" ></asp:TextBox>
                </li>
                <li>
                    <asp:Button runat="server" Text="5$"  Height="50px" Width="100px" OnClick="Dolar5_Click"  Font-Size="20px" />
                    <asp:Button runat="server" Text="10$" Height="50px" Width="100px" OnClick="Dolar10_Click" Font-Size="20px" />
                    <asp:Button runat="server" Text="15$" Height="50px" Width="100px" OnClick="Dolar15_Click" Font-Size="20px" />
                    <asp:Button runat="server" Text="20$" Height="50px" Width="100px" OnClick="Dolar20_Click" Font-Size="20px" />
                </li>

            </ul>
        </div>
    </div>
</asp:Content>
