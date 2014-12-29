<%@ Page Title=" - About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="HLSite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/abouttop.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<div class="aboutBigText">
    Our Company:
</div>

<div class="aboutMainText">
    Hume's Landscaping has been providing Wellsboro and surrounding areas with quality landscaping services for over 30 years.
    We are a family design/build landscape team specializing in custom residential landscape design and installation. We have 
    purposely remained a small business to insure a personalized customer service relationship and devote ourselves to the fine details 
    of every project and are dedicated in exceeding customer expectations on every task. With 3 family generations working together, 
    we're proud to put our name on every job we do. 
</div>

<div class="aboutBigText">
    History:
</div>

<div class="aboutMainText">

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
