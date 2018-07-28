<%@ Page Title="Jan-Joost van Zon - Pictures" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pictures.aspx.cs" Inherits="JJsWebSite.Pictures" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script type="text/javascript">
        $(function () {
            $('#gallery a').lightBox({ fixedNavigation: true });
        });
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Picture Gallery</h2>
    <div id="gallery" class="picturegallery" >
        <ul>
            <li>
                <a href="Pictures/SKY1.GIF" rel="lightbox">
                    <img src="Pictures/SKY1.GIF" width="72" height="72" alt="" />
                </a>
            </li>
            <li>
                <a href="Pictures/MIST.GIF" rel="lightbox">
                    <img src="Pictures/MIST.GIF" width="72" height="72" alt="" />
                </a>
            </li>
        </ul>
    </div>
</asp:Content>
