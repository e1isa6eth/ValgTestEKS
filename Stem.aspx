<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Stem.aspx.cs" Inherits="eksPartiTest.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %></h2>
            <h4 style="color: white;">Velg partiet du vil stemme for</h4>
    <br />
      <asp:DropDownList ID="partiliste"  runat="server" Height="26px" Width="149px" CssClass="bg-dark text-light">
          
           <asp:ListItem Selected="True" enableViewState="true" >Velg parti..</asp:ListItem>
        
    </asp:DropDownList>


    <br />
    <br />
    <asp:Button ID="ButtonVote" runat="server" Text="Stem" OnClick="ButtonVote_Click"  CssClass="btn btn-dark" Width="83px" />
    

   
   
<asp:Label ID="lbl" runat="server" Text=" " ForeColor="White"></asp:Label>
    </main>
</asp:Content>
