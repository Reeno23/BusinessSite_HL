<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HLSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <div >
        <img src="Resources/logoFilled.png" width ="150" height="150" />
        <label style="margin-left:50px"> 
            <strong>Latest Works</strong> 
        <br />
             Yesterday we did this, & T was the real driving force behind it: <br />
            <img src="Resources/nbapic.jpg" height="100" width="100" style="border-color:transparent; box-shadow:rgb(39, 43, 48)"/>
        </label>
             
         

        </div>
            
    <div class="row"; style="left:40px; margin-top:50px">
        <div class="col-md-6">   <!-- This means it uses 33% of the row, col-md-5 is 42% -->
            <h6>Latest News</h6>
            <div style ="color:red">
            <p>
                
                Need some Hume's Landscaping news? How many more T's we've hired?" <br />
                How many wheelbarrows have been flipped? We 'll tell you here.
                  
            </p>
                </div>
            <p>
            <br />
                <br />

                <a class="btn btn-default" style="background-color:aliceblue; color:red; border-color:azure; box-shadow: 0px -2px 2px rgba(34,34,34,0.6)" href="http://gameofthrones.wikia.com/wiki/Rickon_Stark">Who is this anyway? &raquo;</a>
            </p>
         
        </div>

       
        <div class="col-md-6">
            <h3>What we offer</h3>
            <p>
                We offer a couple million things, <br />
                Like plants and patios.
            </p>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <p>
                <a class="btn btn-default" href="http://gameofthrones.wikia.com/wiki/Catelyn_Stark">Her heart should be stone. &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
