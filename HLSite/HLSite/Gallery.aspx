<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="HLSite.Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/crop3.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">


    <h3> Water Gardens</h3>
<ul class="rig columns-4">
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
<li>
<img src="Resources/orig3.JPG"/>
</li>
</ul>


<div class="galRight">
    <h3>Categories</h3>
<ul class="rig columns-2" >
<li> 
    <img src="Resources/crop2.jpg" />
    <p>hi there</p>
</li>
<li>
    <img src="Resources/crop3.jpg" /> 
    <p>hi there</p>
</li>
<li>
    <img src="Resources/crop1.jpg" />
    <p>hi there</p>
</li>
<li>
    <img src="Resources/orig3.JPG" />
    <p>hi there</p>
</li>
</ul>
</div>
</div>
</div>





<!-- Footer -->
<div class ="footerWrapper">
    <img class="footerLogo" src="resources/logoFilled.png" />
</div>
<div class ="footer-content">
    &copy; <%: DateTime.Now.Year %> - Property of Hume's Landscape Service  <br />
    <a href="https://www.facebook.com/pages/Humes-Landscape-Service/187534687944624">
    Facebook | </a> <a href="mailto:humeslandscape@gmail.com">
    humeslandscape@gmail.com</a> <br />
    Developer: Chris Hume
</div>



</asp:Content>
