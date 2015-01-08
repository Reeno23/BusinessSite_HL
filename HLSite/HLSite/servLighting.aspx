<%@ Page Title=" - Outdoor Lighting" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="servLighting.aspx.cs" Inherits="HLSite.servLighting" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/badlightingtop.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<div class="servLightingText">
    From the front of your home to the backyard deck and garden, outdoor lighting systems come 
    in a wide variety of sizes and styles to compliment your home’s style and landscaping design. <br />
    Low-voltage landscape lighting is inexpensive to operate, yet creates great drama while enhancing
    safety and security. It illuminates pathways, driveways and steps while accentuating your 
    home's architecture. It shows off your home's richness and beauty at night by highlighting ornamental 
    trees, ponds, statues, and other focal points. 
    
</div>

<div class="servLightingLink">
    <a href="/Contact">Contact us today to learn more about Landscape Lighting for your home!</a>
</div>

</div>
</div>

<!-- Footer -->
<div class ="footerWrapper">
    <img class="footerLogo" src="resources/tiny/ftrlogo.png" />
</div>
<div class ="footer-content">
    &copy; <%: DateTime.Now.Year %> - Property of Hume's Landscape Service. All Rights Reserved.  <br />
    Wellsboro, Pennsylvania 16901 <br />
    <a href="https://www.facebook.com/pages/Humes-Landscape-Service/187534687944624">
    Facebook </a> | <a href="mailto:humeslandscape@gmail.com"> 
    humeslandscape@gmail.com</a> <br />
    Designed by
    <a href="mailto:chrishumedesign@gmail.com"> 
     Chris Hume </a>
</div>

</asp:Content>
