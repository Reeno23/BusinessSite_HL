
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="galHardscapes.aspx.cs" Inherits="HLSite.galHardscapes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/crop3.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<!-- Gallery main section -->
    <h3> Hardscapes</h3>
<ul class="rig columns-4">
<li>
<a class="fancybox" rel="group" href="Resources/crop1.jpg"><img src="Resources/crop1.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/orig3.JPG"><img src="Resources/orig3.JPG"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop2.jpg"><img src="Resources/crop2.jpg"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop3.jpg"><img src="Resources/crop3.jpg"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop1.jpg"><img src="Resources/crop1.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/orig3.JPG"><img src="Resources/orig3.JPG"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop2.jpg"><img src="Resources/crop2.jpg"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop3.jpg"><img src="Resources/crop3.jpg"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop1.jpg"><img src="Resources/crop1.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/orig3.JPG"><img src="Resources/orig3.JPG"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop2.jpg"><img src="Resources/crop2.jpg"/>  </a> 
</li>
<li>
<a class="fancybox" rel="group" href="Resources/crop3.jpg"><img src="Resources/crop3.jpg"/>  </a> 
</li>
</ul>

<!-- Gallery categories section -->
<div class="galRight">
    <h3>Categories</h3>
<ul class="rig columns-2" >
<li> 
<a runat="server"  href="~/Gallery"><img src="Resources/crop1.jpg"></a>
<div class="galRight-textbox">
    Hardscaping
</div>
</li>
<li>
<a runat="server"  href="~/Gallery"><img src="Resources/orig3.JPG"/>  </a> 
<div class="galRight-textbox">
    Water Gardens
</div>
</li>
<li>
<a runat="server"  href="~/Gallery"><img src="Resources/crop2.jpg"/>  </a> 
<div class="galRight-textbox">
    Flowertime
</div>
</li>
<li>
<a runat="server"  href="~/Gallery"><img src="Resources/crop3.jpg"/>  </a> 
<div class="galRight-textbox">
    Chet-time
</div>
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

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="Scripts/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="Scripts/fancybox/extraFancy.js"></script>

</asp:Content>
