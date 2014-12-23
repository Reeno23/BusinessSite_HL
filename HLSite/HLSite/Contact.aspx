<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HLSite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<div class="topimg-container">
    <img src="Resources/crop3.jpg" />
</div>

<div class="bodyWrapper">
<div class="body-content">

<div class="contTopleft">
    Hume's Landscape Service<br />
    Wellsboro, Pennsylvania<br />
    <a href="mailto:humeslandscape@gmail.com">
    humeslandscape@gmail.com</a> |
    <a href="https://www.facebook.com/pages/Humes-Landscape-Service/187534687944624">
    Facebook </a>
</div>

<div class="contLeftWrap">
<div class="contLeft">
    For design inquiries, pricing quotes, questions, or concerns,
    please feel free to fill out the form to the right or email us at
    the email above.
    Expect a response within 48 hours. <br />
    Thanks for visiting us, and have a great day.
</div>
</div>

<table class="tableSpecs"> 
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="Name*"></asp:Label>
</td>
<td>
    <asp:TextBox ID="txtName" runat="server" ValidationGroup = "contact"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
    ControlToValidate = "txtName"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Subject*"></asp:Label>
</td>
<td>
    <asp:TextBox ID="txtSubject" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
    ControlToValidate = "txtSubject"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>
    <asp:Label ID="Label3" runat="server" Text="Email*"></asp:Label>
</td>
<td>
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator id="valRegEx" runat="server"
    ControlToValidate="txtEmail"
    ValidationExpression=".*@.*\..*"
    ErrorMessage="*Invalid Email address."
    display="dynamic">
    </asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
    ControlToValidate = "txtEmail"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td style="margin:0auto;">
    <asp:Label ID="Label4" runat="server" Text="Body*"></asp:Label>
</td>
<td> 
    <asp:TextBox Height="140px" Width="270px" ID="txtBody" runat="server" TextMode="MultiLine" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*"
    ControlToValidate = "txtBody"></asp:RequiredFieldValidator>
</td>
</tr>

<tr>
<td></td>
<td>
    <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" />
</td>
</tr>
<tr>
<td></td>
<td>
    <asp:Label ID="lblMessage" runat="server" Text="" ForeColor = "Green"></asp:Label>
</td>
</tr>
</table>
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
