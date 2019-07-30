<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Library_Entity.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    
    <div class="jumbotron">
        <img src="images/Wallpaper.jpg" style="border:1px solid grey;padding:10px;border-radius:40px;" />
    </div>
       
    <div class="row">
        <div class="col-md-12">
            <h1 id="Result" runat="server"></h1>

        <h1 align="Center">Admin Login </h1>
        <table align="center">
            <tr>
                <td>Enter User Name </td>
                <td>
                    <asp:TextBox ID="txtName" Name="txtName" runat="server" Class="form-control"></asp:TextBox></td>
                <td>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtName" runat="server" ErrorMessage="Enter User Name "></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Enter Password</td>
                <td>
                    <input id="txtPassword" name="txtPassword" type="password"  Class="form-control"  runat="server"/>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtPassword"  runat="server" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>

                </td>
            </tr>


            <tr>
                <td></td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="SignIn" class="btn btn-primary" Style="width:200px;height:50px;" OnClick="Button1_Click" />
                </td>
                
                <td></td>
            </tr>

        </table>
            

    </div>

    </div>


</asp:Content>
