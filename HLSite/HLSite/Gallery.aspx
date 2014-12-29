<%@ Page Title=" - Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="HLSite.Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/lMain3.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<div class="galMainText">
    Our galleries
</div>
<ul class="rig single">
<li> 
<a runat="server"  href="~/galHardscapes"><img src="Resources/med/mainfour/elma.jpg"> </a>
<div class="mainGal-textbox">
    Hardscapes
</div>
</li>
<li>
<a runat="server"  href="~/galWatergardens"><img src="Resources/med/mainfour/waterg.jpg"/>  </a> 
<div class="mainGal-textbox">
    Water Gardens
</div>
</li>
<li>
<a runat="server"  href="~/galDesign"><img src="Resources/med/mainfour/servdesigntop.jpg"/>  </a> 
<div class="mainGal-textbox">
    Landscape Design
</div>
</li>
<li>
<a runat="server"  href="~/galMisc"><img src="Resources/med/mainfour/lindaMain2.jpg"/>  </a> 
<div class="mainGal-textbox">
    Miscellaneous
</div>
</li>
</ul>

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
