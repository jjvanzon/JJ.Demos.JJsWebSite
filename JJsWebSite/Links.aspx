<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Links.aspx.cs" Inherits="JJsWebSite.Links" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Interesting Web Sites:</h2>
    <p>
    
        <ul class="links">
            <li>
                <a class="links" href="http://msdn.microsoft.com/" target="_blank">MSDN</a><br />
            </li>
            <li>
                <a class="links" href="http://www.jquery.com/" target="_blank">jQuery</a>
            </li>
            <li>
                <a class="links" href="http://www.w3schools.com/" target="_blank">w3schools</a>
            </li>
        </ul>
    </p>
</asp:Content>
