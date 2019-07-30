<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminArea.aspx.cs" Inherits="Library_Entity.AdminArea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    </br>
    <button class="btn btn primary"><a href="AddBook.aspx" >Add Books</a></button>
         
    <div class="jumbotron">
        <img src="images/Wallpaper.jpg" style="border:1px solid grey;padding:10px;border-radius:40px;" />
    </div>
       
    <div class="row">
        <div class="col-md-12">
      

        <h1 align="Center">Wel Come to the Admin Area <br/><br/>
       
              <button class="btn btn primary"><a href="ViewFeedBack.aspx"> Contact Details</a></button>
               <button class="btn btn primary"><a href="IssuedBookView.aspx"> View Issued Books</a></button></h1>
           
               
    </div>

    </div>



</asp:Content>
