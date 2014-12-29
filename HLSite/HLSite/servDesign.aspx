<%@ Page Title=" - Landscape Design" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="servDesign.aspx.cs" Inherits="HLSite.servDesign" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/servdesigntop.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">
<div class="servDesignText">
    Landscape design principles are that of balance, contrast, repetition, rhythm, and focal points. We find the 
    optimal potential of every yard and work to make it unique and reflective of our customer's lifestyles and personalities. <br /><br />
    Before starting the landscaping process, a site visit and consultation must first take place. We pay special attention to our 
    customers needs, likes and dislikes. This ensures that both we and the prospective client are on the same page. <br /><br /> 
    Whether you're contemplating a new design for your backyard or front yard, or simply want to give your garden a facelift, 
    let us help you design a landscape that will grow and flourish for years to come. 
</div>

<div class="servDesignLink">
    <a href="Contact">Contact us today and we'll  work to create a landscape design tailored to your vision!</a>
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
