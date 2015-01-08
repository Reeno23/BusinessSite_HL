﻿<%@ Page Title=" - Hardscapes Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="galHardscapes.aspx.cs" Inherits="HLSite.galHardscapes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/headers/elma.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<!-- Gallery main section -->
<div class="fixh3">
    <h3>Hardscapes Gallery</h3>
</div>
<ul class="rig columns-4">
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs1.jpg"><img src="Resources/tiny/hs/hs1.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs2.jpg"><img src="Resources/tiny/hs/hs2.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs3.jpg"><img src="Resources/tiny/hs/hs3.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs4.jpg"><img src="Resources/tiny/hs/hs4.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs5.jpg"><img src="Resources/tiny/hs/hs5.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs6.jpg"><img src="Resources/tiny/hs/hs6.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs7.jpg"><img src="Resources/tiny/hs/hs7.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs8.jpg"><img src="Resources/tiny/hs/hs8.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs9.jpg"><img src="Resources/tiny/hs/hs9.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs10.jpg"><img src="Resources/tiny/hs/hs10.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs11.jpg"><img src="Resources/tiny/hs/hs11.jpg"/>  </a>   
</li>
<li>
<a class="fancybox" rel="group" href="Resources/gallery/hs/hs12.jpg"><img src="Resources/tiny/hs/hs12.jpg"/>  </a>   
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
