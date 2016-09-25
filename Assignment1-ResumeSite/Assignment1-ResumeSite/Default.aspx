<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment1_ResumeSite._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!--Assignment1-ResumeSite-David He-300844568-Sept 24th 2016-->
    <link rel="Stylesheet" href="/Content/personalStyle.css" type="text/css" />
    <!--Link to own style sheet, located in Content-->
    <div class="jumbotron" style="color: white; background-image:url(Assets/Starry_Night.jpg);">
        <!--Starry Night recieved from http://www.publicdomainpictures.net/view-image.php?image=9767 CC0 Public Domain.-->
        <div style="color:white"><img src="Assets/Logo_IconDH.png"; height="100px"; alt="Logo";"/><h1>Welcome Potential Employer!</h1>
            <!--Original Logo icon from https://pixabay.com/en/logo-banner-header-web-design-507440/ CC0 Public Domain.-->
            <h2>My Name is David Yu Quan He.</h2>
            <h3>Please Click on one of the following to learn more.</h3>
        </div>
    </div>
    <hr />
    <div class="row">
        <div class="on-page-nav">
        <a href="About" class="on-page-nav"><h1>About<img class="on-page-nav" src="Assets/Papernpencil.png" alt="Contact me"/>Me</h1></a>
            <!--Pencil and paper image found on https://commons.wikimedia.org/wiki/File:Simpleicons_Business_pencil-on-a-notes-paper.svg CCA3.0 Author: SimpleIcon http://www.simpleicon.com/-->
            </div>
        <div class="on-page-nav">
        <a href="Contact" class="on-page-nav"><h1>Contact<img class="on-page-nav" src="Assets/Phone.png" alt="Contact me"/>Me</h1></a>
            <!--Phone image found at https://commons.wikimedia.org/wiki/File:Phone_font_awesome.svg CCA3.0 Attribution: Font Awesome by Dave Gandy - http://fortawesome.github.com/Font-Awesome-->
        </div>
    </div>

</asp:Content>
