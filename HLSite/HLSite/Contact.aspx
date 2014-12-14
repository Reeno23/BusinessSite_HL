<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HLSite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Questions or inquiries?
    </h3>
    <asp:Label runat="server" Font-Bold="true"> Enter Phone: </asp:Label>
    <asp:TextBox runat="server" MaxLength="30"  BorderWidth="1" ID="inqName" ></asp:TextBox>
    <br />
    <br />  
    <asp:Label runat="server" Font-Bold="true"> Enter Email: </asp:Label>
    <asp:TextBox runat="server" MaxLength="50" BorderWidth="1" ID="inqEmail" ></asp:TextBox>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
