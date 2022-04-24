<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ECO_DonationWebService._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="home_background_main">
        <div class="quote_text">
        <spam id="quote">The planet desperately needs more peacemakers, healers, restorers, storytellers and lovers of all kinds</spam>
        <spam id="quote_author">Dalai Lama-</spam>
        </div>
        <div class="navigation_button">
        <asp:HyperLink CssClass="donation_button" runat="server" NavigateUrl="~/Pages/Donation.aspx">Donation</asp:HyperLink>
        <asp:HyperLink CssClass="donation_button" runat="server" NavigateUrl="~/Pages/Donation.aspx">About Us</asp:HyperLink>
        </div>
    </div>
    <div class="planted_trees_counter">
        <div>
            <asp:Label CssClass="progress_text" runat="server" Text="12584054" Font-Bold="true" Font-Size="XX-Large"></asp:Label>
            <asp:Label CssClass="progress_text" runat="server" Text="Trees Planted"></asp:Label>
        </div>
        <div>
            <asp:Label CssClass="progress_text" runat="server" Text="123455" Font-Bold="true" Font-Size="XX-Large"></asp:Label>
            <asp:Label CssClass="progress_text" runat="server" Text="Acers Restored"></asp:Label>
        </div>
    </div>
    <div id="info_section_outer">
        <div class="info_section_inner">
            <iframe width="240%" height="auto" src="https://www.youtube.com/embed/WJ7eD6A4LlE" title="YouTube video player"
                allow= autoplay; clipboard-write; encrypted-media; picture-in-picture" allowfullscreen></iframe>
            <div id="infotext">
                <spam>HOW IT WORKS</spam>
                <p> 
                    So far, support for Plant a Tree has planted over millions trees across thousands acres.
                    Because our partners and you are involved in every step of the reforestation process, 
                    each £5 donation covers the seed collection, growing, planting and protection, 
                    guaranteeing a new forest to help biodiversity and tackle climate change.
                </p>
            </div>
        </div>

        <div class="info_section_inner">
            <div id="infotext">
                <spam>ENSURING SURVIVAL</spam>
                <p> 
                    Many tree planting projects fail because there is no strict maintenance 
                    and monitoring in place once the sapling is in the ground. To secure long-term, 
                    successful reforestation, World Land Trust is committed to supporting the labour-intensive, time-consuming 
                    (and often costly) maintenance of reforested landscapes.
                    Every one of WLT’s Plant a Tree partners implement 
                    comprehensive maintenance and monitoring to ensure that saplings grow well for 
                    at least ten years, after which the trees are mature enough to see a reduction in natural mortality, 
                    allowing the Plant a Tree forests to flourish.
                </p>
            </div>
            <img src="Resource/sebastiao-salgado-reforestation.jpg" alt="Work Place Image" width="50%">
        </div>

        <div class="info_section_inner">
            <img src="Resource/working%20with%20local.jpg" alt="Work Place Image" width="50%">
            <div id="infotext">
                <spam>GROWING A FOREST</spam>
                <p> 
                    Every one of our partners nurture and protect these newly planted trees,
                    making sure that the habitats successfully regreen, including replacing any seedlings that don’t survive.
                </p><br>
                <br>
                <spam>DONATIONS FOR LONG TERM SUCCESS</spam>
                <p>
                    So far, support for Plant a Tree has planted over 2 million trees across 5,930 acres. 
                    Because our partners are involved in every step of the reforestation process, each £5 donation covers the seed collection,
                    growing, planting and protection, guaranteeing a new forest to help biodiversity and tackle climate change.
                </p>
            </div>
        </div>

        <div class="info_section_inner">
            <div id="infotext">
                <spam>THE RIGHT TREE IN THE RIGHT PLACE</spam>
                <p> 
                    Every one of WLT’s partners and projects is unique.
                    Our reforestation programme has fundamental principles that ensure that native species are planted, 
                    supporting conservation and creation of a wildlife-rich habitat, will benefit local communities, reconnect forest areas, and store carbon.
                    Reforestation projects may include ‘active restoration’ 
                    through planting out tree seedlings as well as assisted natural regeneration.
                    Ongoing care is vital in the first years after planting and 
                    partners clear all surrounding grasses and other competing vegetation to enhance tree survival rates.
                </p>
            </div>
            <iframe width="425%" height="auto" src="https://www.youtube.com/embed/h2px9vWwhuo" title="YouTube video player" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture" allowfullscreen></iframe>
        </div>

        <div class="info_section_inner">
            <iframe width="250%" height="auto" src="https://www.youtube.com/embed/C08FAa-Vlj0" title="YouTube video player" allow=" autoplay; clipboard-write; encrypted-media; picture-in-picture" allowfullscreen></iframe>
            <div id="infotext">
                <spam>Connecting with Locals</spam>
                <p> 
                    We connect with Locals of the Area and working along side them to help the area Grow Green
                    Over 91,666 children and youth have already been trained in 75 countries,
                    we teach each other about the climate crisis. As Climate Justice Ambassadors we fight for our future by 
                    planting trees, giving speeches, protesting and much more.
                </p>
            </div>
        </div>
    </div>
    <div class="final_message">
        <h2> TREE TODAY, A FOREST TOMORROW </h2>
        <p>
            With Plant a Tree, you will contribute to global reforestation efforts, restoring lost forests, repairing damaged ecosystems and mitigating climate changes.
            WLT works with in-country partners to protect crucial areas of land, selecting sites that are rich in biodiversity and that support long-term conservation goals to connect and enlarge protected areas. 
            We support our partners with throughout the reforestation process, from the planting and care of young trees, through to their establishment as new forest habitat.
            In 2019, global deforestation reached 64 million acres a year.
            But with your help, World Land Trust is helping to restore these lost forests. Reforestation is one of the main ecosystem restoration methods.
            For £5, you can fund a tree’s nurturing, planting and protection.
          </p>
    </div>
    <div class="donation_btn_final_section">
        <asp:HyperLink CssClass="donation_button_bottom" runat="server" NavigateUrl="~/Pages/Donation.aspx">DONATE NOW</asp:HyperLink>
    </div>
</asp:Content>
