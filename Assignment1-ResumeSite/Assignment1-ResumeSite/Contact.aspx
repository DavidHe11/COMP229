<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment1_ResumeSite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!--Assignment1-ResumeSite-David He-300844568-Sept 25th 2016-->
    <link rel="Stylesheet" href="/Content/personalStyle.css" type="text/css" />
    <h2><%: Title %></h2>
    <h3>Ways to contact me:</h3>
    <p>Email: <br /><a href="~/">FakeEmail@CompletelyFake.com</a></p>
    <p>Work Address:</p>
    <address>
        1000 CompleteFakes Court<br />
        Someplace ON D3A 5G6
    </address>
    <hr />
    <h3>Contact me from this website!</h3>
    <form method="post">
       <strong>Name:</strong>
        <input type="text" name="name"/><br /><br />
        <strong>Contact Number:</strong>
        <input type="text" name="contactNum"/><br /><br />
        <strong>Message:</strong>
        <textarea name="message" rows="4" cols="80";/>Enter your message here</textarea><br /><br />
        <button type="submit" name="submit" class="contactform">Submit</button><button type="reset" class="contactform">Reset</button>
      </form>
    <hr />
    <h3>Follow me on the internet Landscape!</h3>
    <a href="https://github.com/DavidHe11"><img src="Assets/GH_Logo.png" class="contactimgs"/></a>
    <!--Links to my own github profile.-->
    <!--Image in use from https://commons.wikimedia.org/wiki/File:GitHub_logo_2013.svg According to wikimedia, copywrite does not apply to it and is public domain.
        Disclaimer: I am not affiliated commercially with github, I do not own this png.-->

    <a href="https://www.youtube.com/user/JamesNintendoNerd"><img src="Assets/YT_Logo.png" class="contactimgs"/></a>
    <!--Links to the Angry Video Game Nerds(AVGN) Youtube Channel. I am not affiliated with the channel in any way,shape or form.-->
    <!--Image in use from https://commons.wikimedia.org/wiki/File:YouTube_logo_2013.svg According to wikimedia, copywrite does not apply to it and is public domain.
        Disclaimer: I am not affiliated commercially with Youtube, I do not own this png.-->
    <a href="https://www.facebook.com/Cinemassacre/"><img src="Assets/FB_Logo.png" class="contactimgs" /></a>
    <!--Links to the Angry Video Game Nerds(AVGN) Facebook Group. I am not affiliated with the group in any way,shape or form.-->
    <!--Image in use from https://commons.wikimedia.org/wiki/File:Facebook.svg According to wikimedia, copywrite does not apply to it and is public domain.
        Disclaimer: I am not affiliated commercially with facebook, I do not own this png.-->
    


</asp:Content>
