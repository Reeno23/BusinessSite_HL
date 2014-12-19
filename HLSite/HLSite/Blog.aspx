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
        <div class="col-md-4" style="color:#5F0C1A">   <!-- This means it uses 33% of the row, col-md-5 is 42% -->
            <h3>About Us</h3>
            <img src="Resources/22.JPG" style="width:300px; height:180px" />
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
            <img src="Resources/21.JPG" style="width:300px; height:180px" />
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
            <img src="Resources/blueprint.jpg" style="width:300px; height:180px" />
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


        <!-- Footer |Tree(like 150 by 100)|  CHANGE BODYWRAPPER -->

    <div class="bodyWrapper" style="height:150px; background-color:black;">
       


        <div style="background-color:black; width:986px; margin:0 auto;"   >

            <div class="row"  >

                <div class="col-md-4">   
            <h3>Follow Us</h3>
            
            <div style ="color:red">
            <p>
                xxxxxxxxxxxxxxxxxxxxx,  <br />
                xxxxxxxxxxxxxxxxxxxxxxxx
            </p>
            </div>
         </div>

        <div class="col-md-4">
            <h3>Contact Us</h3>

            <div style ="color:red">
            <address>
                94 Niles xxxx <br />
                Wellsboro, PA 16935<br />
                
            </address>
            </div>
        </div>

        <div class="col-md--4">
            <h3> We Support</h3>
            <div style="color:red">
                <p>
                    xxxxxxxxxxx, <br />
                    xxxxxxxx.
                </p>
            </div>
        </div>
       </div>

        </div>

        <div style ="margin:0 auto; text-align:center; font-size:10px; text-wrap:avoid; background-color:black;" >
            &copy; <%: DateTime.Now.Year %> - Property of Hume's Landscape Service. 724-2124. 84 Ken-A-xxxxx Lane 

            

        </div>

            </div>

</asp:Content>
