<%@ Page Title="" Language="C#" Theme="PatnersTheme" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Patners.aspx.cs" Inherits="ECO_DonationWebService.Pages.Patners" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="outer_section">
        <div>
            <br><br>
            <spam class="patner_title">FOUNDATIONS AND DONORS</spam>
            <p class="patner_text">
                These trusts, foundations and other organisations are making important contributions to our restoration work across the world.
            </p>
            <br><br>
        </div>
        <div class="patners_icons_list" runat="server" id="patners_list_id2">
        </div>
        <div>
            <br><br>
            <spam class="patner_title">BUSINESS PARTNERS</spam>
            <p class="patner_text">
                These businesses have made forest landscape restoration part of their strategies, 
                knowing that consumers today prefer brands that contribute to the wellbeing of the planet.
            </p>
        </div>
        <div class="patners_icons_list" runat="server" id="patners_list_id1">
        </div>
    </div>
</asp:Content>
