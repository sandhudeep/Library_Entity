<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Library_Entity.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

    
        <div class="jumbotron">
            <img src="images/Wallpaper.jpg" style="border:1px solid grey;padding:10px;border-radius:40px;" />
        </div>
    <h2><%: Title %>.</h2>
    <style>
        tr,td {
            border-bottom:0px solid white;
            
        }
    </style>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1 id="result" runat="server"> </h1>
                <table width="500px">
                    <tr>
                        <td>
                            <asp:TextBox ID="TxtName" runat="server" Name="TxtName" Placeholder="Enter Name " Class="form-control txt"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" controlToValidate="TxtName" runat="server" ErrorMessage="Enter Name "></asp:RequiredFieldValidator>

                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:TextBox ID="TxtEmail" runat="server" Name="TxtEmail" Placeholder="Enter Email " Class="form-control"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" controlToValidate="TxtEmail" runat="server" ErrorMessage="Enter Email-ID "></asp:RequiredFieldValidator>

                        </td>
                    </tr>

                     <tr>
                        <td>
                            <asp:TextBox ID="TxtSubject" runat="server" Name="TxtSubject" Placeholder="Enter Subject" Class="form-control"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" controlToValidate="TxtSubject" runat="server" ErrorMessage="Enter Subject"></asp:RequiredFieldValidator>

                        </td>
                    </tr>

                     <tr>
                        <td>
                            <asp:TextBox ID="TxtMsg" runat="server" Name="TxtMsg" Placeholder="Enter Message" Class="form-control"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" controlToValidate="TxtMsg" runat="server" ErrorMessage="Enter Subject"></asp:RequiredFieldValidator>

                        </td>
                    </tr>

                  <tr>
                        <td>
                            <asp:Button ID="BtnSubmit" runat="server" Text="Send Message" class="btn btn-primary" Style="width:200px;height:50px;" OnClick="BtnSubmit_Click" />


                        </td>
                    </tr>







                </table>

                    
            </div>
            <div class="col-md-6">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d817202.3861024495!2d174.30502620606845!3d-36.86170744554708!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6d0d47fb5a9ce6fb%3A0x500ef6143a29917!2sAuckland%2C+New+Zealand!5e0!3m2!1sen!2sin!4v1563315579521!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

            </div>

        </div>
     </div>
</asp:Content>
