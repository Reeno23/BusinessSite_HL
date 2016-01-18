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
    Hume's Landscaping has been providing Wellsboro and surrounding areas with quality landscaping services for over 36 years.
    We are a family design/build landscape team specializing in custom residential landscape design and installation. We have 
    purposely remained a small business to ensure a personalized customer service relationship and devote ourselves to the fine details 
    of every project. We're dedicated in exceeding customer expectations on every task. With 3 family generations working together, 
    we're proud to put our name on every job we do. 
</div>

<div class="aboutBigText">
    History:
</div>

<div class="aboutMainText">
    In 1957, at 13 years old, Ford Hume moved to Snipes' Farm and Nursery in Morrisvile, PA. He performed various landscaping,
    nursery, and farm tasks for 18 years. Snipes' Nursery was the second nursery established in the United States. Moon Nursery 
    was the first, established by a relative of the Snipes. Both nurseries grew mostly fruit trees in the early years, but later
    expanded into ornamental plants. Ford also worked for Moons in 1975 before moving to Tioga County, PA in 1976. 
    <br /> <br />
    Ford completed a course in Horticulture at Rutgers, but most of his knowledge was self-taught working closely with plants,
    communicating with other knowledgeable individuals, and reading through a large amount of books.
    <br /> <br />
    While working for Snipes, he helped install landscape exhibits for the Philadelphia Flower Show. He was in charge of
    setting up large trees, shrubs, and flowers for this event. In 1974, he won the award for the design, installation,
    and best use of native plants in a landscape setting.
    <br /> <br />
    In 1976, Ford and his family moved to Tioga County and started growing plants in Nauvoo, PA. He worked construction
    for a couple of years before starting to do landscape and maintenance jobs in the area. The business eventually
    expanded in the tri-country areas, as well as to New York's southern tier.
    <br /> <br />
    Ford's son, Chris, has been involved with this work, both as a child and adult, and has gained full knowledge of the trade.
    Starting at about age 9, he would help with Christmas wreaths and sweeping mulch from driveways, all the way to the
    present work of installing detailed pavers, rock walls, plant designs, outdoor lighting, water features, and much more.
    <br /> <br />
    At age 71, Ford performs day to day landscaping tasks and grows a wide variety of plants and perennials every season.
    Chris will continue to advance in the field and follow in Ford's footsteps.
    
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
