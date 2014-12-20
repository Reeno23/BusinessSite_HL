<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="HLSite.Blog" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
<!-- Top Image -->
<div id="cf" class="cf-container" style="background-image:url(Resources/images4.png)">
    <img class="fade" src="Resources/orig3.JPG" />           
    <img class="fade" src="Resources/2.JPG" />
    <img class="fade" src="Resources/IMG_1029.JPG" />
    <img class="fade" src="Resources/1.JPG" />
</div>

<!-- Body -->
<div class="bodyWrapper" style="height:500px">
<div class="body-content">
 
<div class="row" >
     <!-- Row section one -->
<div class="col-md-4" style="color:#5F0C1A">   
    <h3>About Us</h3>
    <img src="Resources/22.JPG" />
    <br />
    <br />
<div style ="color:#223F1B;">
    <p>
    xxxxxxxxxxxxxxxxxxxxxxxxxx " <br />
    xxxxxxxxxxxxxxxxxxxxxxxxxxx Hehe. <br />
    haha hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha hehe 
    </p>
</div>
</div>
    <!-- Row section two -->
<div class="col-md-4" style="color:#5F0C1A">
    <h3>Services we offer</h3>
    <img src="Resources/21.JPG" />
    <br />
    <br />
<div style ="color:#223F1B">
    <p>
    Use frog pic, <br />
    xxxxxxxxxxxxxxxxxxx <br />
    haha hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha hehe 
    </p>
</div>
</div>
    <!-- Row section three -->
<div class="col-md-4" style="color:#5F0C1A">
    <h3> Estimates & Designs</h3>
    <img src="Resources/blueprint.jpg" />
    <br />
    <br />
<div style="color:#223F1B">
    <p>
    Use blueprint pic, <br />
    xxxxxxxxxxxxxxxxx <br />
    haha hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha <br />
    Hehe haha hehe haha hehe haha hehe 
    </p>
</div>
</div> 
</div>
</div>
</div>

<!-- Footer -->
<div class ="footerWrapper">
<div class ="footer-content" >
    &copy; <%: DateTime.Now.Year %> - Property of Hume's Landscape Service. Developer: Chris Hume
</div>
</div>

</asp:Content>
