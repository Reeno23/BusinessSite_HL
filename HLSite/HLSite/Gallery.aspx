<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="HLSite.Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/crop3.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<ul class="rig single">
<li> 
<a runat="server"  href="~/Gallery"><img src="Resources/crop1.jpg"> </a>
<div class="mainGal-textbox">
    Hardscaping
</div>
</li>
<li>
<a runat="server"  href="~/Gallery"><img src="Resources/orig3.JPG"/>  </a> 
<div class="mainGal-textbox">
    Water Gardens
</div>
</li>
<li>
<a runat="server"  href="~/Gallery"><img src="Resources/crop2.jpg"/>  </a> 
<div class="mainGal-textbox">
    Flowertime
</div>
</li>
<li>
<a runat="server"  href="~/Gallery"><img src="Resources/crop3.jpg"/>  </a> 
<div class="mainGal-textbox">
    Chet-time
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
</div>

</asp:Content>
