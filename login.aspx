<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="eksPartiTest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">&nbsp;</h1>
               <h4 style="color: white;"> Skriv inn engangskoden din:</h4>
    <br />
<asp:TextBox ID="kodetxt" runat="server" CssClass="form-control bg-dark text-light text-center"></asp:TextBox>
<p>
    <br />
    <asp:Button ID="loginbtn" runat="server" Text="Logg inn" OnClick="loginbtn_Click"  CssClass="btn btn-dark"/>

</p>
<asp:Label ID="lblerror" runat="server" Text=" "></asp:Label>
        </section>
    </main>

</asp:Content>
