<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegisterMember.aspx.cs" Inherits="Library_Entity.RegisterMember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="jumbotron">
        <img src="images/Wallpaper.jpg" style="border:1px solid grey;padding:10px;border-radius:40px;" />
    </div>
       
    <div class="row">
        <div class="col-md-12">
            <h1 align="Center" id="result" runat="server"></h1>
        <h1 align="Center">Register Member  </h1>

        <table align="center">
            <tr>
                <td>Member ID  </td>
                <td>
                    <asp:TextBox ID="txtMemberID" Name="txtMemberID" runat="server" Class="form-control"></asp:TextBox></td>
                <td>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="txtMemberID" runat="server" ErrorMessage="Enter Subject "></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Enter  Name  </td>
                <td>
                    <asp:TextBox ID="txtName" Name="txtName" runat="server" Class="form-control"></asp:TextBox></td>
                <td>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtName" runat="server" ErrorMessage="Enter Name of the Member "></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>Enter Contact No </td>
                <td>
                   <input id="txtContact" name="txtContact" type="Number"  Class="form-control"  runat="server"/>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtContact"  runat="server" ErrorMessage="Enter Contact No "></asp:RequiredFieldValidator>

                </td>
            </tr>

            <tr>
                <td>Enter Address</td>
                <td>
                   <asp:TextBox ID="TxtAddress" Name="TxtAddress" runat="server" Class="form-control"></asp:TextBox>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TxtAddress"  runat="server" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>

                </td>
            </tr>

            <tr>
                <td>Enter Fee </td>
                <td>
                   <input id="txtFee" name="txtFee" type="Number"  Class="form-control"  runat="server"/>

                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtFee"  runat="server" ErrorMessage="Enter Fee "></asp:RequiredFieldValidator>

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
