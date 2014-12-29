<%@ Page Title=" - Water Gardens" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="servWatergardens.aspx.cs" Inherits="HLSite.servWatergardens" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/waterg.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<div class="servGardenText">
    Water gardens are a beautiful addition to any landscape. They can be created in any size or shape and provide a natural habitat for 
    plants, fish, and frogs. Moving water draws the attention of birds more so than a even a bird feeder. <br /> <br />
    Let our custom designed ponds, 
    streams, waterfalls, or pondless waterfalls become the focal point where you spend countless hours relaxing and enjoying quality time. 
    With the combination of quality components and natural products, we ensure a reliable and aesthetically pleasing water feature for you 
    to enjoy for years to come.
    
</div>
    
<div class="servGardenLink">
    <a href="Contact">Contact us today and we'll help you create the ideal water garden for your landscape!</a>
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
