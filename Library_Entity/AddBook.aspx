<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="Library_Entity.AddBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <img src="images/Wallpaper.jpg" style="border:1px solid grey;padding:10px;border-radius:40px;" />
    </div>
       
    <div class="row">
        <div class="col-md-12">
            <h1 id="result" runat="server" align="center"></h1>

        <h1 align="Center">Add Book </h1>

        <table align="center">
            <tr>
                <td>Enter Subject Name  </td>
                <td>
                    <asp:TextBox ID="txtSubject" Name="txtSubject" runat="server" Class="form-control"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtSubject" runat="server" ErrorMessage="Enter Subject "></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Enter Book Name </td>
                <td>
                   <asp:TextBox ID="TxtBookName" Name="txtBookName" runat="server" Class="form-control"></asp:TextBox>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtBookName"  runat="server" ErrorMessage="Enter Book Name "></asp:RequiredFieldValidator>

                </td>
            </tr>

            <tr>
                <td>Enter Author Name </td>
                <td>
                   <asp:TextBox ID="TxtAuthorName" Name="txtAuthorName" runat="server" Class="form-control"></asp:TextBox>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtAuthorName"  runat="server" ErrorMessage="Enter Author Name "></asp:RequiredFieldValidator>

                </td>
            </tr>

            <tr>
                <td>Enter Pages </td>
                <td>
                   <input id="txtPage" name="txtPage" type="Number"  Class="form-control"  runat="server"/>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtPage"  runat="server" ErrorMessage="Enter Page No"></asp:RequiredFieldValidator>

                </td>
            </tr>
            <tr>
                <td>Enter Price </td>
                <td>
                   <input id="txtPrice" name="txtPrice" type="Number"  Class="form-control"  runat="server"/>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtPrice"  runat="server" ErrorMessage="Enter Price"></asp:RequiredFieldValidator>

                </td>
            </tr>
            <tr>

                <td></td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Save Book Record " class="btn btn-primary" Style="width:200px;height:50px;" OnClick="Button1_Click" />
                </td>
                
                <td></td>
            </tr>

        </table>


    </div>

    </div>


</asp:Content>
