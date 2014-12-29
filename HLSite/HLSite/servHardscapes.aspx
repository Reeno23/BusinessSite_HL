<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="servHardscapes.aspx.cs" Inherits="HLSite.servHardscapes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/elma.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<div class="servHardscapingText">
    Complement your home and landscape with the architecturally stunning features 
    and beauty of hardscape products. The selection of styles, colors and patterns are nearly
    limitless.<br /> <br />
    From walkways, patios, and steps to driveways, retaining walls, and outdoor fire pits,
    we can install any custom hardscapes combination that add dimension and functionality 
    as well as increase the value of your property and curb appeal.
</div>

<div class="servHardscapingBigText">
    Hardscaping options include but are not limited to:
</div>

<div class="servHardscapingBullets">
<ul>
    <li>Brick paver patios, walkways, & driveways</li>
    <li>Retaining Walls</li>
    <li>Natural Stone walls</li>
    <li>Steps</li>
    <li>Stepping stone paths</li>
    <li>Fire pits </li>
</ul>
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
