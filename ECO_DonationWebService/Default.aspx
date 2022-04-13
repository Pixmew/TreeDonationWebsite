<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ECO_DonationWebService._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="home_background_main">
        <spam id="quote">You Green, me Green ,every body Green<spam>
    </div>
    <div class="planted_trees_counter">
        <div>
            <asp:Label CssClass="progress_text" runat="server" Text="12584054" Font-Bold="true" Font-Size="XX-Large"></asp:Label>
            <asp:Label CssClass="progress_text" runat="server" Text="Trees Planted"></asp:Label>
        </div>
        <div>
            <asp:Label CssClass="progress_text" runat="server" Text="123455" Font-Bold="true" Font-Size="XX-Large"></asp:Label>
            <asp:Label CssClass="progress_text" runat="server" Text="Acers Restored"></asp:Label>
        <div>
    </div>
</asp:Content>
