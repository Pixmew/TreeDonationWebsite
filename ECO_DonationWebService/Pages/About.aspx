<%@ Page Title="About" Theme="PatnersTheme" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ECO_DonationWebService.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="title_img_div">
        <h1>ABOUT US</h1>
    </div>
    <div class="aboutus_dec">
        <div>
            <span>Our vision</span>
            <p>A world where communities and nature sustainably thrive together to stop global warming in our lifetime.</p>
        </div> 
        <div>
            <span>Our mission</span>
            <p>To conserve and restore the ecological integrity of forests and landscapes, engaging communities to implement and deliver lasting solutions for climate, nature and people.</p>
        </div>
        <div>
            <span>Our values</span>
            <p>The values that inspire our work are: Integrity, Transparency, Excellence, Collaboration, Passion and Courage.</p>
        </div>
        <div>
            <span>Our goal</span>
            <p>Our goal is to reach over 100 million trees – equivalent to around 85 000 hectares – restored or conserved by the end of 2024, making a significant contribution to the UN Decade on Ecosystem Restoration.</p>
        </div>
    </div>
    <div class="aboutus_title">
        <span>WHO WE ARE</span>
        <p>Our team is spread over 3 continents and 12 countries, sharing the same commitment for a better world.</p>
    </div>
    <div class="aboutus_team">
        <span class="team_title">Team</span>
        <div class="team_icon_container" >
            <div class="team_icon">  
                <img id="team_icon_img1" alt="icon" class="team_icon_img" src="../Resource/working with local.jpg"> 
                <span>Yash Shete</span>
                <p>Founding-Patner</p>
            </div>
            <div class="team_icon">  
                <img id="team_icon_img2" alt="icon" class="team_icon_img" src="../Resource/working with local.jpg"> 
                <span>Abhishek Shegar</span>
                <p>Founding-Patner</p>
            </div>
        </div>
    </div>
</asp:Content>
