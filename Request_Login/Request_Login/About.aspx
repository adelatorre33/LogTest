<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Request_Login.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <div>
        <center>
    <p>Use this area to provide additional information.</p>
    
    <p> Enter Your Name</p>
    <p>
        
        <asp:TextBox ID="Display" runat="server" Text="Display_Name"></asp:TextBox>
        </p>
    <p>
        
        <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
    
    </p>
    <p>        
        <asp:Label ID="Message" runat="server" Text="Label"></asp:Label>
    </p>
        </center>
        </div>
</asp:Content>
