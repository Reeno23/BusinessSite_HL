<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HLSite._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
<!-- Top Image -->
<div id="cf" class="cf-container" style="background-image:url(Resources/crop1.jpg)">
    <img class="fade" src="Resources/orig3.JPG" />           
    <img class="fade" src="Resources/2.JPG" />
    <img class="fade" src="Resources/crop1.jpg" />
    <img class="fade" src="Resources/crop2.jpg" />
</div>

<!-- Body -->
<div class="bodyWrapper" style="height:450px">
<div class="body-content">
 
<div class="row" >
     <!-- Row section one -->
<div class="col-md-4">
    <h3>About Us</h3>
    <img src="Resources/22.JPG" />
    <br />
    <br />
<div>
    <p>
    xxxxxxxxxxxxxxxxxxxxxxxxxx " <br />
    xxxxxxxxxxxxxxxxxxxxxxxxxxx Hehe. 
    haha hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha hehe 
    </p>
</div>
</div>
    <!-- Row section two -->
<div class="col-md-4">
    <h3>Services we offer</h3>
    <img src="Resources/21.JPG" />
    <br />
    <br />
<div>
    <p>
    Use frog pic, <br />
    xxxxxxxxxxxxxxxxxxx 
    haha hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha <
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha hehe 
    </p>
</div>
</div>
    <!-- Row section three -->
<div class="col-md-4">
    <h3> Estimates & Designs</h3>
    <img src="Resources/blueprint.jpg" />
    <br />
    <br />
<div>
    <p>
    Use blueprint pic, <br />
    xxxxxxxxxxxxxxxxx 
    haha hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha 
    Hehe haha hehe haha hehe haha hehe 
    </p>
</div>
</div> 
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

