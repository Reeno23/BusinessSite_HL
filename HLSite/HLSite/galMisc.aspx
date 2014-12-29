<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="galMisc.aspx.cs" Inherits="HLSite.galMisc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/lindamain2.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<!-- Gallery main section -->
<div class="fixh3">
    <h3>Miscellaneous Gallery</h3>
</div>
<ul class="rig columns-6">
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc1.jpg"><img src="Resources/tiny/misc/misc1.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc2.jpg"><img src="Resources/tiny/misc/misc2.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc3.jpg"><img src="Resources/tiny/misc/misc3.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc4.jpg"><img src="Resources/tiny/misc/misc4.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc5.jpg"><img src="Resources/tiny/misc/misc5.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc6.jpg"><img src="Resources/tiny/misc/misc6.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc7.jpg"><img src="Resources/tiny/misc/misc7.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc8.jpg"><img src="Resources/tiny/misc/misc8.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc9.jpg"><img src="Resources/tiny/misc/misc9.jpg"/>  </a>    
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc10.jpg"><img src="Resources/tiny/misc/misc10.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc11.jpg"><img src="Resources/tiny/misc/misc11.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc12.jpg"><img src="Resources/tiny/misc/misc12.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc13.jpg"><img src="Resources/tiny/misc/misc13.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc14.jpg"><img src="Resources/tiny/misc/misc14.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc15.jpg"><img src="Resources/tiny/misc/misc15.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc16.jpg"><img src="Resources/tiny/misc/misc16.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc17.jpg"><img src="Resources/tiny/misc/misc17.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc18.jpg"><img src="Resources/tiny/misc/misc18.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc19.jpg"><img src="Resources/tiny/misc/misc19.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc20.jpg"><img src="Resources/tiny/misc/misc20.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc21.jpg"><img src="Resources/tiny/misc/misc21.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc22.jpg"><img src="Resources/tiny/misc/misc22.jpg"/>  </a>    
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc23.jpg"><img src="Resources/tiny/misc/misc23.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/misc/misc24.jpg"><img src="Resources/tiny/misc/misc24.jpg"/>  </a>   
</li>
</ul>

<!-- Gallery categories section -->
<div class="galRight">
    <h3>All Galleries</h3>
<ul class="rig columns-2" >
<li> 
<a runat="server"  href="~/galHardscapes"><img src="Resources/tiny/mainfour/elma.jpg"></a>
<div class="galRight-textbox">
    Hardscapes
</div>
</li>
<li>
<a runat="server"  href="~/galWatergardens"><img src="Resources/tiny/mainfour/waterg.jpg"/>  </a> 
<div class="galRight-textbox">
    Water Gardens
</div>
</li>
<li>
<a runat="server"  href="~/galDesign"><img src="Resources/tiny/mainfour/servdesigntop.jpg"/>  </a> 
<div class="galRight-textbox">
    Landscape Design
</div>
</li>
<li>
<a runat="server"  href="~/galMisc"><img src="Resources/tiny/mainfour/lindamain2.jpg"/>  </a> 
<div class="galRight-textbox">
    Miscellaneous
</div>
</li>
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

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="Scripts/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="Scripts/fancybox/extraFancy.js"></script>

</asp:Content>
