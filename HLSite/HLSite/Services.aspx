<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="HLSite.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/watergtop.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<div class="servMainText" >
    Are you considering landscape design? Hardscape design and installation? 
    Maybe garden ponds, waterfalls, or various maintenance services? Whichever it is, we can help in
    making your desired outdoor vision a reality. 
    We're dedicated to designing and building quality custom landscapes that fit your unique 
    taste and budget. Hume's Landscape Service has been family owned and operated since 1978, and we're 
    proud to put our name on every job we do.
</div>

<div class="servBigText">
    Services we offer:
</div>

<div class="servBullets">
<ul>
    <li>Creative landscape design and installation</li>
    <li>Paver walkways, patios, and driveways</li>
    <li>Natural and architectural retaining walls</li>
    <li>Garden ponds, fountains, and waterfalls </li>
    <li>Low voltage landscape lighting</li>
    <li>Property maintenance </li>
    <li>Edging and mulching</li>
</ul>
</div>

<div class ="servPic">
    <img src="Resources/med/elmaflower.jpg" />
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
