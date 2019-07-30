<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Library_Entity._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <img src="images/Wallpaper.jpg" style="border:1px solid grey;padding:10px;border-radius:40px;" />
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Our Mission</h2>
            <img src="images/mission.jpg" class="thumbnail"/ >
            <p>
                    Great leadership starts with self-knowledge. As a Newzeland Library, we’re guided by our clear mission, strong sense of identity and firm set of values. All three influence the decisions we make as an institute of higher education, and guide our staff and students in their day-to-day lives. We know who we are. That’s how we can help you understand yourself and the world around you.                

            </p>
            <p>
                <a class="btn btn-default" href="About.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            
            <h2>Our Vision</h2>
            <img src="images/vision.jpg" class="thumbnail"/ >
            <p>
                 The University Libraries are engaged in learning and discovery as essential participants in the educational community. We develop, organize, provide access to and preserve materials to meet the needs of present and future generations of students and scholars.
            </p>
            <p>
                <a class="btn btn-default" href="About.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Guiding Principal</h2>
           <img src="images/guiding.jpg" class="thumbnail"/ >
            <p>
                It’s important to honour traditions, particularly those that inspire us to be better people and lead better lives. That’s why we have a patron saint for the University and each faculty and campus. Our patron saints provide examples of acting in truth and love and what life in service to the pursuit of knowledge, dignity of the human person and the common good looks like.
            </p>
            <p>
                <a class="btn btn-default" href="About.aspx">Learn more &raquo;</a>
            </p>
        </div>



        
    </div>

</asp:Content>
