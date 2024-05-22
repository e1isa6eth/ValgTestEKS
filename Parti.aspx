<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Parti.aspx.cs" Inherits="eksPartiTest.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>

    </h2>
    <h2>&nbsp;</h2>
    <h2>

            <asp:TextBox ID="SøkParti" runat="server" Width="150px">skriv parti</asp:TextBox>
            <asp:Button ID="FinnPartiInfo" runat="server" Height="35px" OnClick="FinnPartiInfo_Click" Text="Søk Parti" Width="113px" />
    </h2>
    
        
    <div class ="table-responsive">
        <asp:GridView ID="GridView1" runat="server" class="table table-hover table-fixed">
        </asp:GridView>
        </div>
    
    <p>

          

        &nbsp;</p>
<p>

          

        skriv kode<br />
       
    <asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password">passord</asp:TextBox>
</p>

          

          <asp:DropDownList ID="ListParti" runat="server" Height="26px" Width="149px" CssClass="bg-dark text-light">
      
       <asp:ListItem Selected="True" Disabled="True" style="display: none;">Velg parti..</asp:ListItem>

    
</asp:DropDownList>

          

            
    <p>

          <asp:DropDownList ID="List" runat="server" Height="26px" Width="149px" CssClass="bg-dark text-light">
      
       <asp:ListItem Selected="True" Disabled="True" style="display: none;">Velg..</asp:ListItem>
              
       <asp:ListItem Value="2.2">PostNummer</asp:ListItem>
              
       <asp:ListItem Value="3.2">Epost</asp:ListItem>
              
       <asp:ListItem Value="4.2">KontaktAdresse</asp:ListItem>
    
</asp:DropDownList>

            </p>
    <p>
            <asp:TextBox ID="Ny" runat="server" Width="150px">ny</asp:TextBox>
    </p>
    <p>
            <asp:Button ID="Oppdater" runat="server" Height="35px" Text="Oppdater" Width="113px" OnClick="Oppdater_Click" />
        
        <asp:Label ID="lbl" runat="server" Text=" "></asp:Label>
    </p>
    <p>
            &nbsp;</p>
    <p>
            &nbsp;</p>
    <p>
        Gener 100 nye stemmer</p>
    <p>
        <asp:Button ID="NyStemmer" runat="server" Text="Legg til" OnClick="NyStemmer_Click" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </main>
</asp:Content>
