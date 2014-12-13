<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HLSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    <div class="jumbotron" style="padding-left:100px; width:1920px; background-image:url(Resources/nbapic.jpg)" >
        <div style ="color:green">
        <h1>Hume's Landscaping</h1>
            </div>
        <div style ="color:white">
        <p class="lead">Welcome to the true Landscaping website. T's are everywhere here. <br />
            If you're seeking a T, check our contact page. 
        </p>
            </div>
    </div>
    <br />

    <div class="row"; style="left:40px">
        <div class="col-md-4">   <!-- This means it uses 33% of the row, col-md-5 is 42% !-->
            <h6>Latest News</h6>
            <div style ="color:red">
            <p>
                
                Need some Hume's Landscaping news? How many more T's we've hired?" <br />
                How many wheelbarrows have been flipped? We 'll tell you here.
                  
            </p>
                </div>
            <p>
                <a class="btn btn-default" href="http://gameofthrones.wikia.com/wiki/Rickon_Stark">Who is this anyway? &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h4>Latest Works</h4>
            <p>
                Yesterday we did this, & T was the real driving force behind it: <br />
                <br />
                <img src="Resources/nbapic.jpg" height="120" width="120"/>
            </p>
            <p>
                <a class="btn btn-default" href="http://gameofthrones.wikia.com/wiki/Jon_Snow">Who knows nothing? &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h3>What we offer</h3>
            <p>
                We offer a couple million things, <br />
                Like plants and patios.
            </p>
            <p>
                <a class="btn btn-default" href="http://gameofthrones.wikia.com/wiki/Catelyn_Stark">Her heart should be stone. &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
